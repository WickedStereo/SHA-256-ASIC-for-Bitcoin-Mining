`timescale 1ns / 1ps

/* Generated by Yosys 0.39 (git sha1 00338082b, g++ 11.4.0-1ubuntu1~22.04 -fPIC -Os) */

module adder_bk(a, b, o);
  wire \$signal ;
  wire \$signal$1 ;
  wire \$signal$10 ;
  wire \$signal$11 ;
  wire \$signal$12 ;
  wire \$signal$13 ;
  wire \$signal$14 ;
  wire \$signal$15 ;
  wire \$signal$152 ;
  wire \$signal$154 ;
  wire \$signal$155 ;
  wire \$signal$156 ;
  wire \$signal$157 ;
  wire \$signal$158 ;
  wire \$signal$159 ;
  wire \$signal$16 ;
  wire \$signal$160 ;
  wire \$signal$161 ;
  wire \$signal$162 ;
  wire \$signal$163 ;
  wire \$signal$164 ;
  wire \$signal$165 ;
  wire \$signal$166 ;
  wire \$signal$167 ;
  wire \$signal$168 ;
  wire \$signal$169 ;
  wire \$signal$17 ;
  wire \$signal$170 ;
  wire \$signal$171 ;
  wire \$signal$172 ;
  wire \$signal$173 ;
  wire \$signal$174 ;
  wire \$signal$175 ;
  wire \$signal$176 ;
  wire \$signal$177 ;
  wire \$signal$178 ;
  wire \$signal$179 ;
  wire \$signal$18 ;
  wire \$signal$180 ;
  wire \$signal$181 ;
  wire \$signal$182 ;
  wire \$signal$183 ;
  wire \$signal$184 ;
  wire \$signal$19 ;
  wire \$signal$20 ;
  wire \$signal$21 ;
  wire \$signal$22 ;
  wire \$signal$23 ;
  wire \$signal$24 ;
  wire \$signal$25 ;
  wire \$signal$26 ;
  wire \$signal$27 ;
  wire \$signal$28 ;
  wire \$signal$29 ;
  wire \$signal$30 ;
  wire \$signal$31 ;
  wire \$signal$32 ;
  wire \$signal$33 ;
  wire \$signal$34 ;
  wire \$signal$35 ;
  wire \$signal$36 ;
  wire \$signal$37 ;
  wire \$signal$38 ;
  wire \$signal$39 ;
  wire \$signal$4 ;
  wire \$signal$40 ;
  wire \$signal$41 ;
  wire \$signal$42 ;
  wire \$signal$43 ;
  wire \$signal$44 ;
  wire \$signal$45 ;
  wire \$signal$46 ;
  wire \$signal$47 ;
  wire \$signal$48 ;
  wire \$signal$49 ;
  wire \$signal$5 ;
  wire \$signal$50 ;
  wire \$signal$51 ;
  wire \$signal$52 ;
  wire \$signal$53 ;
  wire \$signal$54 ;
  wire \$signal$55 ;
  wire \$signal$56 ;
  wire \$signal$57 ;
  wire \$signal$58 ;
  wire \$signal$59 ;
  wire \$signal$6 ;
  wire \$signal$60 ;
  wire \$signal$61 ;
  wire \$signal$62 ;
  wire \$signal$63 ;
  wire \$signal$64 ;
  wire \$signal$65 ;
  wire \$signal$7 ;
  wire \$signal$8 ;
  wire \$signal$9 ;
  input [31:0] a;
  wire [31:0] a;
  wire [31:0] \a$2 ;
  input [31:0] b;
  wire [31:0] b;
  wire [31:0] \b$3 ;
  wire g_new;
  wire \g_new$101 ;
  wire \g_new$103 ;
  wire \g_new$105 ;
  wire \g_new$107 ;
  wire \g_new$109 ;
  wire \g_new$111 ;
  wire \g_new$113 ;
  wire \g_new$115 ;
  wire \g_new$117 ;
  wire \g_new$119 ;
  wire \g_new$121 ;
  wire \g_new$123 ;
  wire \g_new$125 ;
  wire \g_new$126 ;
  wire \g_new$127 ;
  wire \g_new$128 ;
  wire \g_new$129 ;
  wire \g_new$130 ;
  wire \g_new$131 ;
  wire \g_new$132 ;
  wire \g_new$133 ;
  wire \g_new$134 ;
  wire \g_new$135 ;
  wire \g_new$136 ;
  wire \g_new$137 ;
  wire \g_new$138 ;
  wire \g_new$139 ;
  wire \g_new$140 ;
  wire \g_new$141 ;
  wire \g_new$142 ;
  wire \g_new$143 ;
  wire \g_new$144 ;
  wire \g_new$145 ;
  wire \g_new$146 ;
  wire \g_new$147 ;
  wire \g_new$148 ;
  wire \g_new$149 ;
  wire \g_new$150 ;
  wire \g_new$151 ;
  wire \g_new$67 ;
  wire \g_new$69 ;
  wire \g_new$71 ;
  wire \g_new$73 ;
  wire \g_new$75 ;
  wire \g_new$77 ;
  wire \g_new$79 ;
  wire \g_new$81 ;
  wire \g_new$83 ;
  wire \g_new$85 ;
  wire \g_new$87 ;
  wire \g_new$89 ;
  wire \g_new$91 ;
  wire \g_new$93 ;
  wire \g_new$95 ;
  wire \g_new$97 ;
  wire \g_new$99 ;
  output [31:0] o;
  wire [31:0] o;
  wire [31:0] \o$153 ;
  wire [31:0] o2;
  wire p_new;
  wire \p_new$100 ;
  wire \p_new$102 ;
  wire \p_new$104 ;
  wire \p_new$106 ;
  wire \p_new$108 ;
  wire \p_new$110 ;
  wire \p_new$112 ;
  wire \p_new$114 ;
  wire \p_new$116 ;
  wire \p_new$118 ;
  wire \p_new$120 ;
  wire \p_new$122 ;
  wire \p_new$124 ;
  wire \p_new$66 ;
  wire \p_new$68 ;
  wire \p_new$70 ;
  wire \p_new$72 ;
  wire \p_new$74 ;
  wire \p_new$76 ;
  wire \p_new$78 ;
  wire \p_new$80 ;
  wire \p_new$82 ;
  wire \p_new$84 ;
  wire \p_new$86 ;
  wire \p_new$88 ;
  wire \p_new$90 ;
  wire \p_new$92 ;
  wire \p_new$94 ;
  wire \p_new$96 ;
  wire \p_new$98 ;
  sky130_fd_sc_hd__ha_1 \U$$0  (
    .A(\a$2 [0]),
    .B(\b$3 [0]),
    .COUT(\$signal ),
    .SUM(\$signal$1 )
  );
  sky130_fd_sc_hd__ha_1 \U$$1  (
    .A(\a$2 [1]),
    .B(\b$3 [1]),
    .COUT(\$signal$4 ),
    .SUM(\$signal$5 )
  );
  sky130_fd_sc_hd__ha_1 \U$$10  (
    .A(\a$2 [10]),
    .B(\b$3 [10]),
    .COUT(\$signal$22 ),
    .SUM(\$signal$23 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$100  (
    .A1(\p_new$76 ),
    .A2(\g_new$127 ),
    .B1(\g_new$77 ),
    .X(\g_new$132 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$101  (
    .A1(\p_new$80 ),
    .A2(\g_new$121 ),
    .B1(\g_new$81 ),
    .X(\g_new$133 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$102  (
    .A1(\p_new$84 ),
    .A2(\g_new$128 ),
    .B1(\g_new$85 ),
    .X(\g_new$134 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$103  (
    .A1(\p_new$88 ),
    .A2(\g_new$126 ),
    .B1(\g_new$89 ),
    .X(\g_new$135 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$104  (
    .A1(\p_new$92 ),
    .A2(\g_new$129 ),
    .B1(\g_new$93 ),
    .X(\g_new$136 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$105  (
    .A1(\$signal$7 ),
    .A2(g_new),
    .B1(\$signal$6 ),
    .X(\g_new$137 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$106  (
    .A1(\$signal$11 ),
    .A2(\g_new$97 ),
    .B1(\$signal$10 ),
    .X(\g_new$138 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$107  (
    .A1(\$signal$15 ),
    .A2(\g_new$130 ),
    .B1(\$signal$14 ),
    .X(\g_new$139 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$108  (
    .A1(\$signal$19 ),
    .A2(\g_new$113 ),
    .B1(\$signal$18 ),
    .X(\g_new$140 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$109  (
    .A1(\$signal$23 ),
    .A2(\g_new$131 ),
    .B1(\$signal$22 ),
    .X(\g_new$141 )
  );
  sky130_fd_sc_hd__ha_1 \U$$11  (
    .A(\a$2 [11]),
    .B(\b$3 [11]),
    .COUT(\$signal$24 ),
    .SUM(\$signal$25 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$110  (
    .A1(\$signal$27 ),
    .A2(\g_new$127 ),
    .B1(\$signal$26 ),
    .X(\g_new$142 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$111  (
    .A1(\$signal$31 ),
    .A2(\g_new$132 ),
    .B1(\$signal$30 ),
    .X(\g_new$143 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$112  (
    .A1(\$signal$35 ),
    .A2(\g_new$121 ),
    .B1(\$signal$34 ),
    .X(\g_new$144 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$113  (
    .A1(\$signal$39 ),
    .A2(\g_new$133 ),
    .B1(\$signal$38 ),
    .X(\g_new$145 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$114  (
    .A1(\$signal$43 ),
    .A2(\g_new$128 ),
    .B1(\$signal$42 ),
    .X(\g_new$146 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$115  (
    .A1(\$signal$47 ),
    .A2(\g_new$134 ),
    .B1(\$signal$46 ),
    .X(\g_new$147 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$116  (
    .A1(\$signal$51 ),
    .A2(\g_new$126 ),
    .B1(\$signal$50 ),
    .X(\g_new$148 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$117  (
    .A1(\$signal$55 ),
    .A2(\g_new$135 ),
    .B1(\$signal$54 ),
    .X(\g_new$149 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$118  (
    .A1(\$signal$59 ),
    .A2(\g_new$129 ),
    .B1(\$signal$58 ),
    .X(\g_new$150 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$119  (
    .A1(\$signal$63 ),
    .A2(\g_new$136 ),
    .B1(\$signal$62 ),
    .X(\g_new$151 )
  );
  sky130_fd_sc_hd__ha_1 \U$$12  (
    .A(\a$2 [12]),
    .B(\b$3 [12]),
    .COUT(\$signal$26 ),
    .SUM(\$signal$27 )
  );
  sky130_fd_sc_hd__xor2_1 \U$$120  (
    .A(\$signal$152 ),
    .B(1'h0),
    .X(\o$153 [0])
  );
  sky130_fd_sc_hd__xor2_1 \U$$121  (
    .A(\$signal$154 ),
    .B(\$signal ),
    .X(\o$153 [1])
  );
  sky130_fd_sc_hd__xor2_1 \U$$122  (
    .A(\$signal$155 ),
    .B(g_new),
    .X(\o$153 [2])
  );
  sky130_fd_sc_hd__xor2_1 \U$$123  (
    .A(\$signal$156 ),
    .B(\g_new$137 ),
    .X(\o$153 [3])
  );
  sky130_fd_sc_hd__xor2_1 \U$$124  (
    .A(\$signal$157 ),
    .B(\g_new$97 ),
    .X(\o$153 [4])
  );
  sky130_fd_sc_hd__xor2_1 \U$$125  (
    .A(\$signal$158 ),
    .B(\g_new$138 ),
    .X(\o$153 [5])
  );
  sky130_fd_sc_hd__xor2_1 \U$$126  (
    .A(\$signal$159 ),
    .B(\g_new$130 ),
    .X(\o$153 [6])
  );
  sky130_fd_sc_hd__xor2_1 \U$$127  (
    .A(\$signal$160 ),
    .B(\g_new$139 ),
    .X(\o$153 [7])
  );
  sky130_fd_sc_hd__xor2_1 \U$$128  (
    .A(\$signal$161 ),
    .B(\g_new$113 ),
    .X(\o$153 [8])
  );
  sky130_fd_sc_hd__xor2_1 \U$$129  (
    .A(\$signal$162 ),
    .B(\g_new$140 ),
    .X(\o$153 [9])
  );
  sky130_fd_sc_hd__ha_1 \U$$13  (
    .A(\a$2 [13]),
    .B(\b$3 [13]),
    .COUT(\$signal$28 ),
    .SUM(\$signal$29 )
  );
  sky130_fd_sc_hd__xor2_1 \U$$130  (
    .A(\$signal$163 ),
    .B(\g_new$131 ),
    .X(\o$153 [10])
  );
  sky130_fd_sc_hd__xor2_1 \U$$131  (
    .A(\$signal$164 ),
    .B(\g_new$141 ),
    .X(\o$153 [11])
  );
  sky130_fd_sc_hd__xor2_1 \U$$132  (
    .A(\$signal$165 ),
    .B(\g_new$127 ),
    .X(\o$153 [12])
  );
  sky130_fd_sc_hd__xor2_1 \U$$133  (
    .A(\$signal$166 ),
    .B(\g_new$142 ),
    .X(\o$153 [13])
  );
  sky130_fd_sc_hd__xor2_1 \U$$134  (
    .A(\$signal$167 ),
    .B(\g_new$132 ),
    .X(\o$153 [14])
  );
  sky130_fd_sc_hd__xor2_1 \U$$135  (
    .A(\$signal$168 ),
    .B(\g_new$143 ),
    .X(\o$153 [15])
  );
  sky130_fd_sc_hd__xor2_1 \U$$136  (
    .A(\$signal$169 ),
    .B(\g_new$121 ),
    .X(\o$153 [16])
  );
  sky130_fd_sc_hd__xor2_1 \U$$137  (
    .A(\$signal$170 ),
    .B(\g_new$144 ),
    .X(\o$153 [17])
  );
  sky130_fd_sc_hd__xor2_1 \U$$138  (
    .A(\$signal$171 ),
    .B(\g_new$133 ),
    .X(\o$153 [18])
  );
  sky130_fd_sc_hd__xor2_1 \U$$139  (
    .A(\$signal$172 ),
    .B(\g_new$145 ),
    .X(\o$153 [19])
  );
  sky130_fd_sc_hd__ha_1 \U$$14  (
    .A(\a$2 [14]),
    .B(\b$3 [14]),
    .COUT(\$signal$30 ),
    .SUM(\$signal$31 )
  );
  sky130_fd_sc_hd__xor2_1 \U$$140  (
    .A(\$signal$173 ),
    .B(\g_new$128 ),
    .X(\o$153 [20])
  );
  sky130_fd_sc_hd__xor2_1 \U$$141  (
    .A(\$signal$174 ),
    .B(\g_new$146 ),
    .X(\o$153 [21])
  );
  sky130_fd_sc_hd__xor2_1 \U$$142  (
    .A(\$signal$175 ),
    .B(\g_new$134 ),
    .X(\o$153 [22])
  );
  sky130_fd_sc_hd__xor2_1 \U$$143  (
    .A(\$signal$176 ),
    .B(\g_new$147 ),
    .X(\o$153 [23])
  );
  sky130_fd_sc_hd__xor2_1 \U$$144  (
    .A(\$signal$177 ),
    .B(\g_new$126 ),
    .X(\o$153 [24])
  );
  sky130_fd_sc_hd__xor2_1 \U$$145  (
    .A(\$signal$178 ),
    .B(\g_new$148 ),
    .X(\o$153 [25])
  );
  sky130_fd_sc_hd__xor2_1 \U$$146  (
    .A(\$signal$179 ),
    .B(\g_new$135 ),
    .X(\o$153 [26])
  );
  sky130_fd_sc_hd__xor2_1 \U$$147  (
    .A(\$signal$180 ),
    .B(\g_new$149 ),
    .X(\o$153 [27])
  );
  sky130_fd_sc_hd__xor2_1 \U$$148  (
    .A(\$signal$181 ),
    .B(\g_new$129 ),
    .X(\o$153 [28])
  );
  sky130_fd_sc_hd__xor2_1 \U$$149  (
    .A(\$signal$182 ),
    .B(\g_new$150 ),
    .X(\o$153 [29])
  );
  sky130_fd_sc_hd__ha_1 \U$$15  (
    .A(\a$2 [15]),
    .B(\b$3 [15]),
    .COUT(\$signal$32 ),
    .SUM(\$signal$33 )
  );
  sky130_fd_sc_hd__xor2_1 \U$$150  (
    .A(\$signal$183 ),
    .B(\g_new$136 ),
    .X(\o$153 [30])
  );
  sky130_fd_sc_hd__xor2_1 \U$$151  (
    .A(\$signal$184 ),
    .B(\g_new$151 ),
    .X(\o$153 [31])
  );
  sky130_fd_sc_hd__ha_1 \U$$16  (
    .A(\a$2 [16]),
    .B(\b$3 [16]),
    .COUT(\$signal$34 ),
    .SUM(\$signal$35 )
  );
  sky130_fd_sc_hd__ha_1 \U$$17  (
    .A(\a$2 [17]),
    .B(\b$3 [17]),
    .COUT(\$signal$36 ),
    .SUM(\$signal$37 )
  );
  sky130_fd_sc_hd__ha_1 \U$$18  (
    .A(\a$2 [18]),
    .B(\b$3 [18]),
    .COUT(\$signal$38 ),
    .SUM(\$signal$39 )
  );
  sky130_fd_sc_hd__ha_1 \U$$19  (
    .A(\a$2 [19]),
    .B(\b$3 [19]),
    .COUT(\$signal$40 ),
    .SUM(\$signal$41 )
  );
  sky130_fd_sc_hd__ha_1 \U$$2  (
    .A(\a$2 [2]),
    .B(\b$3 [2]),
    .COUT(\$signal$6 ),
    .SUM(\$signal$7 )
  );
  sky130_fd_sc_hd__ha_1 \U$$20  (
    .A(\a$2 [20]),
    .B(\b$3 [20]),
    .COUT(\$signal$42 ),
    .SUM(\$signal$43 )
  );
  sky130_fd_sc_hd__ha_1 \U$$21  (
    .A(\a$2 [21]),
    .B(\b$3 [21]),
    .COUT(\$signal$44 ),
    .SUM(\$signal$45 )
  );
  sky130_fd_sc_hd__ha_1 \U$$22  (
    .A(\a$2 [22]),
    .B(\b$3 [22]),
    .COUT(\$signal$46 ),
    .SUM(\$signal$47 )
  );
  sky130_fd_sc_hd__ha_1 \U$$23  (
    .A(\a$2 [23]),
    .B(\b$3 [23]),
    .COUT(\$signal$48 ),
    .SUM(\$signal$49 )
  );
  sky130_fd_sc_hd__ha_1 \U$$24  (
    .A(\a$2 [24]),
    .B(\b$3 [24]),
    .COUT(\$signal$50 ),
    .SUM(\$signal$51 )
  );
  sky130_fd_sc_hd__ha_1 \U$$25  (
    .A(\a$2 [25]),
    .B(\b$3 [25]),
    .COUT(\$signal$52 ),
    .SUM(\$signal$53 )
  );
  sky130_fd_sc_hd__ha_1 \U$$26  (
    .A(\a$2 [26]),
    .B(\b$3 [26]),
    .COUT(\$signal$54 ),
    .SUM(\$signal$55 )
  );
  sky130_fd_sc_hd__ha_1 \U$$27  (
    .A(\a$2 [27]),
    .B(\b$3 [27]),
    .COUT(\$signal$56 ),
    .SUM(\$signal$57 )
  );
  sky130_fd_sc_hd__ha_1 \U$$28  (
    .A(\a$2 [28]),
    .B(\b$3 [28]),
    .COUT(\$signal$58 ),
    .SUM(\$signal$59 )
  );
  sky130_fd_sc_hd__ha_1 \U$$29  (
    .A(\a$2 [29]),
    .B(\b$3 [29]),
    .COUT(\$signal$60 ),
    .SUM(\$signal$61 )
  );
  sky130_fd_sc_hd__ha_1 \U$$3  (
    .A(\a$2 [3]),
    .B(\b$3 [3]),
    .COUT(\$signal$8 ),
    .SUM(\$signal$9 )
  );
  sky130_fd_sc_hd__ha_1 \U$$30  (
    .A(\a$2 [30]),
    .B(\b$3 [30]),
    .COUT(\$signal$62 ),
    .SUM(\$signal$63 )
  );
  sky130_fd_sc_hd__ha_1 \U$$31  (
    .A(\a$2 [31]),
    .B(\b$3 [31]),
    .COUT(\$signal$64 ),
    .SUM(\$signal$65 )
  );
  sky130_fd_sc_hd__and2_1 \U$$32  (
    .A(\$signal$5 ),
    .B(\$signal$1 ),
    .X(p_new)
  );
  sky130_fd_sc_hd__a21o_1 \U$$33  (
    .A1(\$signal$5 ),
    .A2(\$signal ),
    .B1(\$signal$4 ),
    .X(g_new)
  );
  sky130_fd_sc_hd__and2_1 \U$$34  (
    .A(\$signal$9 ),
    .B(\$signal$7 ),
    .X(\p_new$66 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$35  (
    .A1(\$signal$9 ),
    .A2(\$signal$6 ),
    .B1(\$signal$8 ),
    .X(\g_new$67 )
  );
  sky130_fd_sc_hd__and2_1 \U$$36  (
    .A(\$signal$13 ),
    .B(\$signal$11 ),
    .X(\p_new$68 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$37  (
    .A1(\$signal$13 ),
    .A2(\$signal$10 ),
    .B1(\$signal$12 ),
    .X(\g_new$69 )
  );
  sky130_fd_sc_hd__and2_1 \U$$38  (
    .A(\$signal$17 ),
    .B(\$signal$15 ),
    .X(\p_new$70 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$39  (
    .A1(\$signal$17 ),
    .A2(\$signal$14 ),
    .B1(\$signal$16 ),
    .X(\g_new$71 )
  );
  sky130_fd_sc_hd__ha_1 \U$$4  (
    .A(\a$2 [4]),
    .B(\b$3 [4]),
    .COUT(\$signal$10 ),
    .SUM(\$signal$11 )
  );
  sky130_fd_sc_hd__and2_1 \U$$40  (
    .A(\$signal$21 ),
    .B(\$signal$19 ),
    .X(\p_new$72 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$41  (
    .A1(\$signal$21 ),
    .A2(\$signal$18 ),
    .B1(\$signal$20 ),
    .X(\g_new$73 )
  );
  sky130_fd_sc_hd__and2_1 \U$$42  (
    .A(\$signal$25 ),
    .B(\$signal$23 ),
    .X(\p_new$74 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$43  (
    .A1(\$signal$25 ),
    .A2(\$signal$22 ),
    .B1(\$signal$24 ),
    .X(\g_new$75 )
  );
  sky130_fd_sc_hd__and2_1 \U$$44  (
    .A(\$signal$29 ),
    .B(\$signal$27 ),
    .X(\p_new$76 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$45  (
    .A1(\$signal$29 ),
    .A2(\$signal$26 ),
    .B1(\$signal$28 ),
    .X(\g_new$77 )
  );
  sky130_fd_sc_hd__and2_1 \U$$46  (
    .A(\$signal$33 ),
    .B(\$signal$31 ),
    .X(\p_new$78 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$47  (
    .A1(\$signal$33 ),
    .A2(\$signal$30 ),
    .B1(\$signal$32 ),
    .X(\g_new$79 )
  );
  sky130_fd_sc_hd__and2_1 \U$$48  (
    .A(\$signal$37 ),
    .B(\$signal$35 ),
    .X(\p_new$80 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$49  (
    .A1(\$signal$37 ),
    .A2(\$signal$34 ),
    .B1(\$signal$36 ),
    .X(\g_new$81 )
  );
  sky130_fd_sc_hd__ha_1 \U$$5  (
    .A(\a$2 [5]),
    .B(\b$3 [5]),
    .COUT(\$signal$12 ),
    .SUM(\$signal$13 )
  );
  sky130_fd_sc_hd__and2_1 \U$$50  (
    .A(\$signal$41 ),
    .B(\$signal$39 ),
    .X(\p_new$82 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$51  (
    .A1(\$signal$41 ),
    .A2(\$signal$38 ),
    .B1(\$signal$40 ),
    .X(\g_new$83 )
  );
  sky130_fd_sc_hd__and2_1 \U$$52  (
    .A(\$signal$45 ),
    .B(\$signal$43 ),
    .X(\p_new$84 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$53  (
    .A1(\$signal$45 ),
    .A2(\$signal$42 ),
    .B1(\$signal$44 ),
    .X(\g_new$85 )
  );
  sky130_fd_sc_hd__and2_1 \U$$54  (
    .A(\$signal$49 ),
    .B(\$signal$47 ),
    .X(\p_new$86 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$55  (
    .A1(\$signal$49 ),
    .A2(\$signal$46 ),
    .B1(\$signal$48 ),
    .X(\g_new$87 )
  );
  sky130_fd_sc_hd__and2_1 \U$$56  (
    .A(\$signal$53 ),
    .B(\$signal$51 ),
    .X(\p_new$88 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$57  (
    .A1(\$signal$53 ),
    .A2(\$signal$50 ),
    .B1(\$signal$52 ),
    .X(\g_new$89 )
  );
  sky130_fd_sc_hd__and2_1 \U$$58  (
    .A(\$signal$57 ),
    .B(\$signal$55 ),
    .X(\p_new$90 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$59  (
    .A1(\$signal$57 ),
    .A2(\$signal$54 ),
    .B1(\$signal$56 ),
    .X(\g_new$91 )
  );
  sky130_fd_sc_hd__ha_1 \U$$6  (
    .A(\a$2 [6]),
    .B(\b$3 [6]),
    .COUT(\$signal$14 ),
    .SUM(\$signal$15 )
  );
  sky130_fd_sc_hd__and2_1 \U$$60  (
    .A(\$signal$61 ),
    .B(\$signal$59 ),
    .X(\p_new$92 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$61  (
    .A1(\$signal$61 ),
    .A2(\$signal$58 ),
    .B1(\$signal$60 ),
    .X(\g_new$93 )
  );
  sky130_fd_sc_hd__and2_1 \U$$62  (
    .A(\$signal$65 ),
    .B(\$signal$63 ),
    .X(\p_new$94 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$63  (
    .A1(\$signal$65 ),
    .A2(\$signal$62 ),
    .B1(\$signal$64 ),
    .X(\g_new$95 )
  );
  sky130_fd_sc_hd__and2_1 \U$$64  (
    .A(\p_new$66 ),
    .B(p_new),
    .X(\p_new$96 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$65  (
    .A1(\p_new$66 ),
    .A2(g_new),
    .B1(\g_new$67 ),
    .X(\g_new$97 )
  );
  sky130_fd_sc_hd__and2_1 \U$$66  (
    .A(\p_new$70 ),
    .B(\p_new$68 ),
    .X(\p_new$98 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$67  (
    .A1(\p_new$70 ),
    .A2(\g_new$69 ),
    .B1(\g_new$71 ),
    .X(\g_new$99 )
  );
  sky130_fd_sc_hd__and2_1 \U$$68  (
    .A(\p_new$74 ),
    .B(\p_new$72 ),
    .X(\p_new$100 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$69  (
    .A1(\p_new$74 ),
    .A2(\g_new$73 ),
    .B1(\g_new$75 ),
    .X(\g_new$101 )
  );
  sky130_fd_sc_hd__ha_1 \U$$7  (
    .A(\a$2 [7]),
    .B(\b$3 [7]),
    .COUT(\$signal$16 ),
    .SUM(\$signal$17 )
  );
  sky130_fd_sc_hd__and2_1 \U$$70  (
    .A(\p_new$78 ),
    .B(\p_new$76 ),
    .X(\p_new$102 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$71  (
    .A1(\p_new$78 ),
    .A2(\g_new$77 ),
    .B1(\g_new$79 ),
    .X(\g_new$103 )
  );
  sky130_fd_sc_hd__and2_1 \U$$72  (
    .A(\p_new$82 ),
    .B(\p_new$80 ),
    .X(\p_new$104 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$73  (
    .A1(\p_new$82 ),
    .A2(\g_new$81 ),
    .B1(\g_new$83 ),
    .X(\g_new$105 )
  );
  sky130_fd_sc_hd__and2_1 \U$$74  (
    .A(\p_new$86 ),
    .B(\p_new$84 ),
    .X(\p_new$106 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$75  (
    .A1(\p_new$86 ),
    .A2(\g_new$85 ),
    .B1(\g_new$87 ),
    .X(\g_new$107 )
  );
  sky130_fd_sc_hd__and2_1 \U$$76  (
    .A(\p_new$90 ),
    .B(\p_new$88 ),
    .X(\p_new$108 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$77  (
    .A1(\p_new$90 ),
    .A2(\g_new$89 ),
    .B1(\g_new$91 ),
    .X(\g_new$109 )
  );
  sky130_fd_sc_hd__and2_1 \U$$78  (
    .A(\p_new$94 ),
    .B(\p_new$92 ),
    .X(\p_new$110 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$79  (
    .A1(\p_new$94 ),
    .A2(\g_new$93 ),
    .B1(\g_new$95 ),
    .X(\g_new$111 )
  );
  sky130_fd_sc_hd__ha_1 \U$$8  (
    .A(\a$2 [8]),
    .B(\b$3 [8]),
    .COUT(\$signal$18 ),
    .SUM(\$signal$19 )
  );
  sky130_fd_sc_hd__and2_1 \U$$80  (
    .A(\p_new$98 ),
    .B(\p_new$96 ),
    .X(\p_new$112 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$81  (
    .A1(\p_new$98 ),
    .A2(\g_new$97 ),
    .B1(\g_new$99 ),
    .X(\g_new$113 )
  );
  sky130_fd_sc_hd__and2_1 \U$$82  (
    .A(\p_new$102 ),
    .B(\p_new$100 ),
    .X(\p_new$114 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$83  (
    .A1(\p_new$102 ),
    .A2(\g_new$101 ),
    .B1(\g_new$103 ),
    .X(\g_new$115 )
  );
  sky130_fd_sc_hd__and2_1 \U$$84  (
    .A(\p_new$106 ),
    .B(\p_new$104 ),
    .X(\p_new$116 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$85  (
    .A1(\p_new$106 ),
    .A2(\g_new$105 ),
    .B1(\g_new$107 ),
    .X(\g_new$117 )
  );
  sky130_fd_sc_hd__and2_1 \U$$86  (
    .A(\p_new$110 ),
    .B(\p_new$108 ),
    .X(\p_new$118 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$87  (
    .A1(\p_new$110 ),
    .A2(\g_new$109 ),
    .B1(\g_new$111 ),
    .X(\g_new$119 )
  );
  sky130_fd_sc_hd__and2_1 \U$$88  (
    .A(\p_new$114 ),
    .B(\p_new$112 ),
    .X(\p_new$120 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$89  (
    .A1(\p_new$114 ),
    .A2(\g_new$113 ),
    .B1(\g_new$115 ),
    .X(\g_new$121 )
  );
  sky130_fd_sc_hd__ha_1 \U$$9  (
    .A(\a$2 [9]),
    .B(\b$3 [9]),
    .COUT(\$signal$20 ),
    .SUM(\$signal$21 )
  );
  sky130_fd_sc_hd__and2_1 \U$$90  (
    .A(\p_new$118 ),
    .B(\p_new$116 ),
    .X(\p_new$122 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$91  (
    .A1(\p_new$118 ),
    .A2(\g_new$117 ),
    .B1(\g_new$119 ),
    .X(\g_new$123 )
  );
  sky130_fd_sc_hd__and2_1 \U$$92  (
    .A(\p_new$122 ),
    .B(\p_new$120 ),
    .X(\p_new$124 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$93  (
    .A1(\p_new$122 ),
    .A2(\g_new$121 ),
    .B1(\g_new$123 ),
    .X(\g_new$125 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$94  (
    .A1(\p_new$116 ),
    .A2(\g_new$121 ),
    .B1(\g_new$117 ),
    .X(\g_new$126 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$95  (
    .A1(\p_new$100 ),
    .A2(\g_new$113 ),
    .B1(\g_new$101 ),
    .X(\g_new$127 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$96  (
    .A1(\p_new$104 ),
    .A2(\g_new$121 ),
    .B1(\g_new$105 ),
    .X(\g_new$128 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$97  (
    .A1(\p_new$108 ),
    .A2(\g_new$126 ),
    .B1(\g_new$109 ),
    .X(\g_new$129 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$98  (
    .A1(\p_new$68 ),
    .A2(\g_new$97 ),
    .B1(\g_new$69 ),
    .X(\g_new$130 )
  );
  sky130_fd_sc_hd__a21o_1 \U$$99  (
    .A1(\p_new$72 ),
    .A2(\g_new$113 ),
    .B1(\g_new$73 ),
    .X(\g_new$131 )
  );
  assign o = o2;
  assign o2 = \o$153 ;
  assign \$signal$184  = \$signal$65 ;
  assign \$signal$183  = \$signal$63 ;
  assign \$signal$182  = \$signal$61 ;
  assign \$signal$181  = \$signal$59 ;
  assign \$signal$180  = \$signal$57 ;
  assign \$signal$179  = \$signal$55 ;
  assign \$signal$178  = \$signal$53 ;
  assign \$signal$177  = \$signal$51 ;
  assign \$signal$176  = \$signal$49 ;
  assign \$signal$175  = \$signal$47 ;
  assign \$signal$174  = \$signal$45 ;
  assign \$signal$173  = \$signal$43 ;
  assign \$signal$172  = \$signal$41 ;
  assign \$signal$171  = \$signal$39 ;
  assign \$signal$170  = \$signal$37 ;
  assign \$signal$169  = \$signal$35 ;
  assign \$signal$168  = \$signal$33 ;
  assign \$signal$167  = \$signal$31 ;
  assign \$signal$166  = \$signal$29 ;
  assign \$signal$165  = \$signal$27 ;
  assign \$signal$164  = \$signal$25 ;
  assign \$signal$163  = \$signal$23 ;
  assign \$signal$162  = \$signal$21 ;
  assign \$signal$161  = \$signal$19 ;
  assign \$signal$160  = \$signal$17 ;
  assign \$signal$159  = \$signal$15 ;
  assign \$signal$158  = \$signal$13 ;
  assign \$signal$157  = \$signal$11 ;
  assign \$signal$156  = \$signal$9 ;
  assign \$signal$155  = \$signal$7 ;
  assign \$signal$154  = \$signal$5 ;
  assign \$signal$152  = \$signal$1 ;
  assign \b$3  = b;
  assign \a$2  = a;
endmodule