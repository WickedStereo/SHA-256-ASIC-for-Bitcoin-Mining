`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module: top_sha256_pipe 
// Function: Pipelined SHA-256 Cryptographic Core
// Architecture:
//   - 3-Stage Pipeline: Pad → Schedule → Compress
//   - 32-bit Datapath
// Parameters:
//   NUM_STAGES = 3 - Pipeline depth
// Ports:
//   clk    - System clock
//   reset  - Synchronous active-high reset
//   message - Input message [95:0]
//   hash    - Final digest [255:0]
// Constants:
//   H0 - Initial hash values (FIPS 180-4 §5.3.3)
//////////////////////////////////////////////////////////////////////////////////

// 3-Stage Pipeline:
// 1. Padding Stage (message_padder)
// 2. Scheduling Stage (message_scheduler)
// 3. Compression Stage (pipe)


module top_sha256_pipe  #(
    parameter MSG_BITS = 96, 
    parameter PADDED_BITS = 512) 
(
    input clk,
    input reset,
    input start,
    input [MSG_BITS-1:0] message,
    output valid,
    output [255:0] H_out
    );
    
    // Wires
    logic [PADDED_BITS-1:0] padded_message; 
    logic [1:0] block_count = 1;
    logic [0:63][31:0] W_in;
    logic [255:0] H;
    logic ready;
    
    // Constants
	// Initial hash values (H0) from NIST FIPS 180-4 
    logic [255:0] H0 = 256'b0110101000001001111001100110011110111011011001111010111010000101001111000110111011110011011100101010010101001111111101010011101001010001000011100101001001111111100110110000010101101000100011000001111110000011110110011010101101011011111000001100110100011001;
    
    
    message_padder mypadder(
    .message(message),
    .block_count(block_count),
    .padded_message(padded_message)
    );
    
    
    message_scheduler myscheduler(
    .clk(clk),
    .reset(reset),
    .ready(start),
    .block_count(block_count),
    .block_in(padded_message),
    .done(ready),
    .block_out(W_in)
    );
    

    core_pipe mypipe(
    .clk(clk),
    .reset(reset),
    .block_count(block_count),
    .ready(ready),
    .W(W_in),
    .H_in(H0),
    .H_out(H),
    .trigger(valid)  
    );
    
    assign H_out = H;
    
    
endmodule