function[PEPsolutions] = solve(data) 
hiddenvarnumber = 3;
c1 = data(1);c2 = data(2);c3 = data(3);c4 = data(4);c5 = data(5);c6 = data(6);c7 = data(7);c8 = data(8);c9 = data(9);c10 = data(10);c11 = data(11);c12 = data(12);c13 = data(13);c14 = data(14);c15 = data(15);c16 = data(16);c17 = data(17);c18 = data(18);c19 = data(19);c20 = data(20);c21 = data(21);c22 = data(22);c23 = data(23);c24 = data(24);c25 = data(25);c26 = data(26);c27 = data(27);c28 = data(28);c29 = data(29);c30 = data(30);c31 = data(31);c32 = data(32);c33 = data(33);c34 = data(34);c35 = data(35);
t1 = c2;
t2 = c1;
t3 = c3;
t4 = c4;
t5 = c5;
t6 = -c10*c30+c15*c25;
t7 = -c10*c28+c10*c35+c13*c25+c15*c23-c20*c25-c30*c8;
t8 = -c10*c29+c14*c25+c15*c24-c30*c9;
t9 = -c10*c27+c12*c25+c15*c22-c15*c35+c20*c30-c30*c7;
t10 = c10*c31+c11*c23+c13*c21-c16*c25-c18*c24-c19*c23-c20*c21-c26*c8-c28*c6+c33*c9+c34*c8+c35*c6;
t11 = c11*c24+c14*c21-c19*c24-c26*c9-c29*c6+c34*c9;
t12 = c10*c32+c12*c23+c13*c22-c13*c35-c15*c33-c17*c25+c18*c30-c20*c22+c20*c28-c27*c8-c28*c7+c35*c7;
t13 = -c14*c34+c19*c29;
t14 = -c12*c33-c13*c32-c17*c22+c17*c28+c18*c27+c32*c7;
t15 = -c12*c34-c14*c32+c17*c29+c19*c27;
t16 = -c13*c33-c17*c23-c18*c22+c18*c28+c32*c8+c33*c7;
t17 = -c16*c21+c31*c6;
t18 = -c16*c23-c18*c21+c31*c8+c33*c6;
t19 = c11*c21-c16*c24-c19*c21-c26*c6+c31*c9+c34*c6;
t20 = -c11*c33-c13*c31-c16*c22+c16*c28-c17*c21+c18*c26+c31*c7+c32*c6;
t21 = -c11*c34-c14*c31+c16*c29+c19*c26;
t22 = c11*c22-c11*c35+c12*c21-c13*c34-c14*c33-c15*c31+c16*c30-c17*c24+c18*c29-c19*c22+c19*c28+c20*c26-c26*c7-c27*c6+c32*c9+c34*c7;
t23 = -c11*c32-c12*c31+c16*c27+c17*c26;
t24 = -c11*c31+c16*c26;
t25 = c14*c24-c29*c9;
t26 = c12*c22-c12*c35-c15*c32+c17*c30+c20*c27-c27*c7;
t27 = -c12*c32+c17*c27;
t28 = -c18*c23+c33*c8;
t29 = c10*c33+c13*c23-c18*c25-c20*c23-c28*c8+c35*c8;
t30 = c12*c24+c14*c22-c14*c35-c15*c34+c19*c30+c20*c29-c27*c9-c29*c7;
t31 = -c10*c26+c10*c34+c11*c25+c13*c24+c14*c23+c15*c21-c19*c25-c20*c24-c28*c9-c29*c8-c30*c6+c35*c9;
t32 = -c15*c20-c30*c35;
t33 = -c13*c20-c15^2-c15*c18+c20^2-c28*c35-c30^2-c30*c33+c35^2;
t34 = -c14*c20-c15*c19-c29*c35-c30*c34;
t35 = -c10*c15-c12*c20-c15*c17-c25*c30-c27*c35-c30*c32;
t36 = c12*c18+c13*c17+c18*c8+c23*c33+c27*c33+c28*c32;
t37 = c17*c7+c22*c32;
t38 = c12*c17+c17*c8+c18*c7+c22*c33+c23*c32+c27*c32;
t39 = c11*c16+c26*c31;
t40 = c11*c18+c13*c16+c26*c33+c28*c31;
t41 = -2*c11*c15-c11*c18-2*c13*c14-c13*c16+c14*c20+c15*c19+2*c16*c20+2*c18*c19-2*c26*c30-c26*c33-2*c28*c29-c28*c31+c29*c35+c30*c34+2*c31*c35+2*c33*c34;
t42 = -c11*c19-c14^2-c14*c16+c19^2-c26*c34-c29^2-c29*c31+c34^2;
t43 = -c10*c13+c10*c20-2*c12*c15-c12*c18-c13*c17-c15*c8+2*c17*c20-c23*c30-c25*c28+c25*c35-2*c27*c30-c27*c33-c28*c32+2*c32*c35;
t44 = -c14*c9-c24*c29;
t45 = c10*c17-c12^2-c12*c8-c13*c7+c17^2+c20*c7-c22*c28+c22*c35-c23*c27+c25*c32-c27^2+c32^2;
t46 = -c12*c9-c14*c7-c22*c29-c24*c27;
t47 = c10*c18-2*c12*c13+c12*c20-c13*c8+c15*c17+2*c17*c18+c20*c8-c23*c28+c23*c35+c25*c33-2*c27*c28+c27*c35+c30*c32+2*c32*c33;
t48 = -c11^2+c11*c19+c14*c16+c16^2-c26^2+c26*c34+c29*c31+c31^2;
t49 = -2*c11*c13+c11*c20+c13*c19+c14*c18+c15*c16+2*c16*c18-2*c26*c28+c26*c35+c28*c34+c29*c33+c30*c31+2*c31*c33;
t50 = -2*c11*c14-c11*c16+c14*c19+2*c16*c19-2*c26*c29-c26*c31+c29*c34+2*c31*c34;
t51 = c16*c6+c21*c31;
t52 = c11*c17+c12*c16+c16*c8+c18*c6+c21*c33+c23*c31+c26*c32+c27*c31;
t53 = c16*c7+c17*c6+c21*c32+c22*c31;
t54 = c10*c16-2*c11*c12-c11*c8+c12*c19-c13*c6+c14*c17+2*c16*c17+c18*c9+c19*c8+c20*c6-c21*c28+c21*c35-c23*c26+c23*c34+c24*c33+c25*c31-2*c26*c27+c27*c34+c29*c32+2*c31*c32;
t55 = -c11*c9-c14*c6+c19*c9-c21*c29-c24*c26+c24*c34;
t56 = -c10*c11+c10*c19-c11*c17-2*c12*c14-c12*c16-c13*c9-c14*c8-c15*c6+2*c17*c19+c20*c9-c21*c30-c23*c29-c24*c28+c24*c35-c25*c26+c25*c34-c26*c32-2*c27*c29-c27*c31+2*c32*c34;
t57 = -c11*c7-c12*c6+c17*c9+c19*c7-c21*c27-c22*c26+c22*c34+c24*c32;
t58 = -c11*c6+c16*c9+c19*c6-c21*c26+c21*c34+c24*c31;
t59 = -c14*c19-c29*c34;
t60 = c13*c18+c28*c33;
t61 = -c10*c12-c12*c17-c15*c7-c22*c30-c25*c27-c27*c32;
t62 = -c12*c7-c22*c27;
t63 = -c13^2+c13*c20+c15*c18+c18^2-c28^2+c28*c35+c30*c33+c33^2;
t64 = -2*c13*c15-c13*c18+c15*c20+2*c18*c20-2*c28*c30-c28*c33+c30*c35+2*c33*c35;
t65 = -c10*c14-c12*c19-c14*c17-c15*c9-c24*c30-c25*c29-c27*c34-c29*c32;
t66 = -c11*c20-c13*c19-2*c14*c15-c14*c18-c15*c16+2*c19*c20-c26*c35-c28*c34-2*c29*c30-c29*c33-c30*c31+2*c34*c35;
t67 = -c10*c20-c25*c35;
t68 = -c10*c15-c10*c18-c20*c8-c23*c35-c25*c30-c25*c33;
t69 = -c10*c19-c20*c9-c24*c35-c25*c34;
t70 = -c10^2-c10*c17+c20^2-c20*c7-c22*c35-c25^2-c25*c32+c35^2;
t71 = c17*c9+c19*c7+c22*c34+c24*c32;
t72 = c19*c9+c24*c34;
t73 = -c10*c11-c13*c9-c14*c8-c15*c6-c16*c8-c18*c6-c21*c30-c21*c33-c23*c29-c23*c31-c24*c28-c25*c26;
t74 = -c14*c9-c16*c9-c19*c6-c21*c34-c24*c29-c24*c31;
t75 = -c10*c12-2*c10*c8+c15*c20-c15*c7-c17*c8+2*c18*c20-c18*c7-c22*c30-c22*c33-2*c23*c25-c23*c32-c25*c27+c30*c35+2*c33*c35;
t76 = c19^2-c24^2+c34^2-c9^2;
t77 = c10*c18+c12*c20-c12*c7+c15*c17+2*c17*c18+c20*c8-2*c22*c23-c22*c27+c23*c35+c25*c33+c27*c35+c30*c32+2*c32*c33-2*c7*c8;
t78 = c10*c19+2*c17*c19+c20*c9-2*c22*c24+c24*c35+c25*c34+2*c32*c34-2*c7*c9;
t79 = -c12*c8+c13*c20-c13*c7+c15*c18+c18^2-c22*c28-c23^2-c23*c27+c28*c35+c30*c33+c33^2-c8^2;
t80 = -c11*c6-c21*c26;
t81 = -c11*c8-c13*c6-c21*c28-c23*c26;
t82 = -c11*c9-c14*c6-c16*c6-c21*c29-c21*c31-c24*c26;
t83 = c16*c9+c19*c6+c21*c34+c24*c31;
t84 = c11*c20-c11*c7-c12*c6+c13*c19+c14*c18+c15*c16+2*c16*c18-2*c21*c23-c21*c27-c22*c26+c26*c35+c28*c34+c29*c33+c30*c31+2*c31*c33-2*c6*c8;
t85 = c14*c19+2*c16*c19-2*c21*c24+c29*c34+2*c31*c34-2*c6*c9;
t86 = -2*c10*c6-c12*c9+c14*c20-c14*c7+c15*c19+2*c16*c20-c16*c7-c17*c6+2*c18*c19-2*c21*c25-c21*c32-c22*c29-c22*c31-2*c23*c24-c24*c27+c29*c35+c30*c34+2*c31*c35+2*c33*c34-2*c8*c9;
t87 = c10*c16+c12*c19+c14*c17+2*c16*c17+c18*c9+c19*c8+c20*c6-2*c21*c22+c21*c35+c23*c34+c24*c33+c25*c31+c27*c34+c29*c32+2*c31*c32-2*c6*c7;
t88 = c11*c19+c14*c16+c16^2-c21^2+c26*c34+c29*c31+c31^2-c6^2;
t89 = -c19*c9-c24*c34;
t90 = c10*c20-2*c10*c7+2*c17*c20-c17*c7-2*c22*c25-c22*c32+c25*c35+2*c32*c35;
t91 = c10*c17+c17^2+c20*c7-c22^2+c22*c35+c25*c32+c32^2-c7^2;
t92 = -c13*c8-c23*c28;
t93 = -c10*c13-c15*c8-c18*c8-c23*c30-c23*c33-c25*c28;
t94 = -2*c10*c9-c17*c9+2*c19*c20-c19*c7-c22*c34-2*c24*c25-c24*c32+2*c34*c35;
t95 = -c10*c14-c10*c16-c15*c9-c18*c9-c19*c8-c20*c6-c21*c35-c23*c34-c24*c30-c24*c33-c25*c29-c25*c31;
t96 = c15*c20+c30*c35;
t97 = c12*c9+c14*c7+c22*c29+c24*c27;
t98 = c14*c9+c24*c29;
t99 = -c12*c8+c13^2-c13*c7-c22*c28-c23^2-c23*c27+c28^2-c8^2;
t100 = c12^2+c12*c8+c13*c7-c22^2+c22*c28+c23*c27+c27^2-c7^2;
t101 = 2*c12*c13-c12*c7+c13*c8-2*c22*c23-c22*c27+c23*c28+2*c27*c28-2*c7*c8;
t102 = -c10^2-c10*c17+c13*c20+c15^2+c15*c18-c20*c7-c22*c35-c25^2-c25*c32+c28*c35+c30^2+c30*c33;
t103 = c14*c19+c29*c34;
t104 = c10*c13-2*c10*c7+2*c12*c15+c12*c18+c13*c17+c15*c8-c17*c7-2*c22*c25-c22*c32+c23*c30+c25*c28+2*c27*c30+c27*c33+c28*c32;
t105 = c10*c14+c12*c19+c14*c17+c15*c9+c24*c30+c25*c29+c27*c34+c29*c32;
t106 = -c10*c12-2*c10*c8+2*c13*c15+c13*c18-c15*c7-c17*c8-c18*c7-c22*c30-c22*c33-2*c23*c25-c23*c32-c25*c27+2*c28*c30+c28*c33;
t107 = c11*c9+c14*c6+c21*c29+c24*c26;
t108 = c11*c7+c12*c6+c21*c27+c22*c26;
t109 = c11*c6+c21*c26;
t110 = c11^2-c21^2+c26^2-c6^2;
t111 = 2*c11*c13-c11*c7-c12*c6-2*c21*c23-c21*c27-c22*c26+2*c26*c28-2*c6*c8;
t112 = 2*c11*c12+c11*c8+c13*c6-2*c21*c22+c21*c28+c23*c26+2*c26*c27-2*c6*c7;
t113 = -2*c10*c6+2*c11*c15+c11*c18-c12*c9+2*c13*c14+c13*c16-c14*c7-c16*c7-c17*c6-2*c21*c25-c21*c32-c22*c29-c22*c31-2*c23*c24-c24*c27+2*c26*c30+c26*c33+2*c28*c29+c28*c31-2*c8*c9;
t114 = c11*c19+c14^2+c14*c16-c24^2+c26*c34+c29^2+c29*c31-c9^2;
t115 = -2*c10*c9+c11*c20+c13*c19+2*c14*c15+c14*c18+c15*c16-c17*c9-c19*c7-c22*c34-2*c24*c25-c24*c32+c26*c35+c28*c34+2*c29*c30+c29*c33+c30*c31;
t116 = c10*c11+c11*c17+2*c12*c14+c12*c16+c13*c9+c14*c8+c15*c6+c21*c30-2*c22*c24+c23*c29+c24*c28+c25*c26+c26*c32+2*c27*c29+c27*c31-2*c7*c9;
t117 = 2*c11*c14+c11*c16-2*c21*c24+2*c26*c29+c26*c31-2*c6*c9;
t118 = c12*c7+c22*c27;
t119 = c10*c15+c12*c20+c15*c17+c25*c30+c27*c35+c30*c32;
t120 = c10*c12+c12*c17+c15*c7+c22*c30+c25*c27+c27*c32;
t121 = c14*c20+c15*c19+c29*c35+c30*c34;
M = zeros(6,42);
M(1,33) = -1;
M(1,35) = t2;
M(1,38) = t4;
M(1,39) = t1;
M(1,40) = t3;
M(1,42) = t5;
M(2,6) = t24;
M(2,8) = t17;
M(2,14) = t21;
M(2,15) = t23;
M(2,17) = t19;
M(2,18) = t20;
M(2,20) = t18;
M(2,23) = t13;
M(2,24) = t15;
M(2,25) = t27;
M(2,26) = t11;
M(2,27) = t22;
M(2,28) = t14;
M(2,29) = t10;
M(2,30) = t16;
M(2,31) = t28;
M(2,32) = t25;
M(2,33) = t30;
M(2,34) = t26;
M(2,35) = t31;
M(2,36) = t12;
M(2,37) = t29;
M(2,38) = t8;
M(2,39) = t9;
M(2,40) = t7;
M(2,42) = t6;
M(3,2) = t51;
M(3,3) = t39;
M(3,6) = t58;
M(3,7) = t53;
M(3,8) = t48;
M(3,9) = t52;
M(3,10) = t40;
M(3,14) = t55;
M(3,15) = t57;
M(3,16) = t37;
M(3,17) = t50;
M(3,18) = t54;
M(3,19) = t38;
M(3,20) = t49;
M(3,21) = t36;
M(3,22) = t60;
M(3,23) = t44;
M(3,24) = t46;
M(3,25) = t62;
M(3,26) = t42;
M(3,27) = t56;
M(3,28) = t45;
M(3,29) = t41;
M(3,30) = t47;
M(3,31) = t63;
M(3,32) = t59;
M(3,33) = t65;
M(3,34) = t61;
M(3,35) = t66;
M(3,36) = t43;
M(3,37) = t64;
M(3,38) = t34;
M(3,39) = t35;
M(3,40) = t33;
M(3,42) = t32;
M(4,1) = t51;
M(4,2) = t39;
M(4,4) = t83;
M(4,5) = t53;
M(4,6) = t88;
M(4,7) = t52;
M(4,8) = t80;
M(4,9) = t40;
M(4,11) = t72;
M(4,12) = t71;
M(4,13) = t37;
M(4,14) = t85;
M(4,15) = t87;
M(4,16) = t38;
M(4,17) = t82;
M(4,18) = t84;
M(4,19) = t36;
M(4,20) = t81;
M(4,21) = t60;
M(4,23) = t76;
M(4,24) = t78;
M(4,25) = t91;
M(4,26) = t74;
M(4,27) = t86;
M(4,28) = t77;
M(4,29) = t73;
M(4,30) = t79;
M(4,31) = t92;
M(4,32) = t89;
M(4,33) = t94;
M(4,34) = t90;
M(4,35) = t95;
M(4,36) = t75;
M(4,37) = t93;
M(4,38) = t69;
M(4,39) = t70;
M(4,40) = t68;
M(4,42) = t67;
M(5,1) = t109;
M(5,2) = t110;
M(5,3) = t80;
M(5,4) = t107;
M(5,5) = t108;
M(5,6) = t117;
M(5,7) = t112;
M(5,8) = t82;
M(5,9) = t111;
M(5,10) = t81;
M(5,11) = t98;
M(5,12) = t97;
M(5,13) = t118;
M(5,14) = t114;
M(5,15) = t116;
M(5,16) = t100;
M(5,17) = t74;
M(5,18) = t113;
M(5,19) = t101;
M(5,20) = t73;
M(5,21) = t99;
M(5,22) = t92;
M(5,23) = t103;
M(5,24) = t105;
M(5,25) = t120;
M(5,26) = t89;
M(5,27) = t115;
M(5,28) = t104;
M(5,29) = t95;
M(5,30) = t106;
M(5,31) = t93;
M(5,33) = t121;
M(5,34) = t119;
M(5,35) = t69;
M(5,36) = t102;
M(5,37) = t68;
M(5,39) = t96;
M(5,40) = t67;
M(6,38) = 1;
M(6,41) = -1;
M = [rref(M(1:0,:)); M(1:end,:)];
nc1 = M(4);nc2 = M(5);nc3 = M(9);nc4 = M(10);nc5 = M(11);nc6 = M(15);nc7 = M(17);nc8 = M(22);nc9 = M(23);nc10 = M(28);nc11 = M(29);nc12 = M(32);nc13 = M(33);nc14 = M(34);nc15 = M(35);nc16 = M(39);nc17 = M(40);nc18 = M(41);nc19 = M(44);nc20 = M(45);nc21 = M(46);nc22 = M(47);nc23 = M(51);nc24 = M(52);nc25 = M(53);nc26 = M(57);nc27 = M(59);nc28 = M(64);nc29 = M(65);nc30 = M(70);nc31 = M(71);nc32 = M(76);nc33 = M(77);nc34 = M(80);nc35 = M(81);nc36 = M(82);nc37 = M(83);nc38 = M(86);nc39 = M(87);nc40 = M(88);nc41 = M(89);nc42 = M(93);nc43 = M(94);nc44 = M(95);nc45 = M(98);nc46 = M(99);nc47 = M(100);nc48 = M(101);nc49 = M(104);nc50 = M(105);nc51 = M(106);nc52 = M(107);nc53 = M(111);nc54 = M(112);nc55 = M(113);nc56 = M(116);nc57 = M(117);nc58 = M(118);nc59 = M(119);nc60 = M(123);nc61 = M(124);nc62 = M(125);nc63 = M(129);nc64 = M(131);nc65 = M(134);nc66 = M(135);nc67 = M(136);nc68 = M(137);nc69 = M(140);nc70 = M(141);nc71 = M(142);nc72 = M(143);nc73 = M(146);nc74 = M(147);nc75 = M(148);nc76 = M(149);nc77 = M(152);nc78 = M(153);nc79 = M(154);nc80 = M(155);nc81 = M(158);nc82 = M(159);nc83 = M(160);nc84 = M(161);nc85 = M(164);nc86 = M(165);nc87 = M(166);nc88 = M(167);nc89 = M(170);nc90 = M(171);nc91 = M(172);nc92 = M(173);nc93 = M(176);nc94 = M(177);nc95 = M(178);nc96 = M(179);nc97 = M(182);nc98 = M(183);nc99 = M(184);nc100 = M(185);nc101 = M(188);nc102 = M(189);nc103 = M(190);nc104 = M(194);nc105 = M(195);nc106 = M(196);nc107 = M(197);nc108 = M(200);nc109 = M(201);nc110 = M(202);nc111 = M(203);nc112 = M(205);nc113 = M(206);nc114 = M(207);nc115 = M(208);nc116 = M(209);nc117 = M(212);nc118 = M(213);nc119 = M(214);nc120 = M(215);nc121 = M(218);nc122 = M(219);nc123 = M(220);nc124 = M(221);nc125 = M(223);nc126 = M(224);nc127 = M(225);nc128 = M(226);nc129 = M(229);nc130 = M(230);nc131 = M(231);nc132 = M(232);nc133 = M(233);nc134 = M(235);nc135 = M(236);nc136 = M(237);nc137 = M(238);nc138 = M(239);nc139 = M(247);nc140 = M(248);nc141 = M(249);nc142 = M(250);
Cs = zeros(41,82);
Cs(1,1) = nc139;
Cs(1,2) = nc134;
Cs(1,6) = nc129;
Cs(1,13) = nc125;
Cs(1,15) = -1;
Cs(1,23) = nc112;
Cs(2,2) = nc139;
Cs(2,3) = nc134;
Cs(2,7) = nc129;
Cs(2,23) = nc125;
Cs(2,24) = nc112;
Cs(2,26) = -1;
Cs(3,3) = nc139;
Cs(3,4) = nc134;
Cs(3,8) = nc129;
Cs(3,14) = nc112;
Cs(3,16) = -1;
Cs(3,24) = nc125;
Cs(4,4) = nc139;
Cs(4,5) = nc134;
Cs(4,14) = nc125;
Cs(4,17) = -1;
Cs(4,20) = nc129;
Cs(4,25) = nc112;
Cs(5,6) = nc139;
Cs(5,7) = nc134;
Cs(5,15) = nc125;
Cs(5,18) = -1;
Cs(5,21) = nc129;
Cs(5,26) = nc112;
Cs(6,7) = nc139;
Cs(6,8) = nc134;
Cs(6,9) = nc129;
Cs(6,16) = nc112;
Cs(6,26) = nc125;
Cs(6,27) = -1;
Cs(7,8) = nc139;
Cs(7,10) = nc129;
Cs(7,16) = nc125;
Cs(7,17) = nc112;
Cs(7,19) = -1;
Cs(7,20) = nc134;
Cs(8,9) = nc134;
Cs(8,11) = nc129;
Cs(8,18) = nc125;
Cs(8,21) = nc139;
Cs(8,27) = nc112;
Cs(8,28) = -1;
Cs(9,9) = nc139;
Cs(9,10) = nc134;
Cs(9,12) = nc129;
Cs(9,19) = nc112;
Cs(9,27) = nc125;
Cs(9,29) = -1;
Cs(10,13) = nc139;
Cs(10,15) = nc129;
Cs(10,23) = nc134;
Cs(10,30) = nc125;
Cs(10,31) = nc112;
Cs(10,35) = -1;
Cs(11,23) = nc139;
Cs(11,24) = nc134;
Cs(11,26) = nc129;
Cs(11,31) = nc125;
Cs(11,32) = nc112;
Cs(11,36) = -1;
Cs(12,14) = nc134;
Cs(12,16) = nc129;
Cs(12,24) = nc139;
Cs(12,32) = nc125;
Cs(12,33) = nc112;
Cs(12,37) = -1;
Cs(13,14) = nc139;
Cs(13,17) = nc129;
Cs(13,25) = nc134;
Cs(13,33) = nc125;
Cs(13,34) = nc112;
Cs(13,38) = -1;
Cs(14,15) = nc139;
Cs(14,18) = nc129;
Cs(14,26) = nc134;
Cs(14,35) = nc125;
Cs(14,36) = nc112;
Cs(14,39) = -1;
Cs(15,16) = nc134;
Cs(15,26) = nc139;
Cs(15,27) = nc129;
Cs(15,36) = nc125;
Cs(15,37) = nc112;
Cs(15,40) = -1;
Cs(16,16) = nc139;
Cs(16,17) = nc134;
Cs(16,19) = nc129;
Cs(16,37) = nc125;
Cs(16,38) = nc112;
Cs(16,41) = -1;
Cs(17,1) = nc140;
Cs(17,2) = nc135;
Cs(17,3) = nc121;
Cs(17,4) = nc97;
Cs(17,6) = nc130;
Cs(17,7) = nc117;
Cs(17,8) = nc93;
Cs(17,9) = nc85;
Cs(17,11) = nc73;
Cs(17,13) = nc126;
Cs(17,14) = nc56;
Cs(17,15) = nc104;
Cs(17,16) = nc49;
Cs(17,18) = nc69;
Cs(17,21) = nc108;
Cs(17,23) = nc113;
Cs(17,24) = nc89;
Cs(17,26) = nc81;
Cs(17,27) = nc38;
Cs(17,30) = nc101;
Cs(17,31) = nc77;
Cs(17,32) = nc45;
Cs(17,33) = nc19;
Cs(17,35) = nc65;
Cs(17,36) = nc34;
Cs(17,37) = nc12;
Cs(18,2) = nc140;
Cs(18,3) = nc135;
Cs(18,4) = nc121;
Cs(18,5) = nc97;
Cs(18,7) = nc130;
Cs(18,8) = nc117;
Cs(18,9) = nc108;
Cs(18,10) = nc85;
Cs(18,12) = nc73;
Cs(18,14) = nc89;
Cs(18,16) = nc81;
Cs(18,17) = nc49;
Cs(18,19) = nc38;
Cs(18,20) = nc93;
Cs(18,23) = nc126;
Cs(18,24) = nc113;
Cs(18,25) = nc56;
Cs(18,26) = nc104;
Cs(18,27) = nc69;
Cs(18,31) = nc101;
Cs(18,32) = nc77;
Cs(18,33) = nc45;
Cs(18,34) = nc19;
Cs(18,36) = nc65;
Cs(18,37) = nc34;
Cs(18,38) = nc12;
Cs(19,6) = nc140;
Cs(19,7) = nc135;
Cs(19,8) = nc121;
Cs(19,9) = nc117;
Cs(19,10) = nc93;
Cs(19,11) = nc108;
Cs(19,12) = nc85;
Cs(19,15) = nc126;
Cs(19,16) = nc89;
Cs(19,17) = nc56;
Cs(19,18) = nc104;
Cs(19,19) = nc49;
Cs(19,20) = nc97;
Cs(19,21) = nc130;
Cs(19,22) = nc73;
Cs(19,26) = nc113;
Cs(19,27) = nc81;
Cs(19,28) = nc69;
Cs(19,29) = nc38;
Cs(19,35) = nc101;
Cs(19,36) = nc77;
Cs(19,37) = nc45;
Cs(19,38) = nc19;
Cs(19,39) = nc65;
Cs(19,40) = nc34;
Cs(19,41) = nc12;
Cs(20,1) = nc141;
Cs(20,2) = nc136;
Cs(20,3) = nc122;
Cs(20,4) = nc98;
Cs(20,5) = nc63;
Cs(20,6) = nc131;
Cs(20,7) = nc118;
Cs(20,8) = nc94;
Cs(20,9) = nc86;
Cs(20,10) = nc53;
Cs(20,11) = nc74;
Cs(20,12) = nc42;
Cs(20,13) = nc127;
Cs(20,14) = nc57;
Cs(20,15) = nc105;
Cs(20,16) = nc50;
Cs(20,17) = nc23;
Cs(20,18) = nc70;
Cs(20,19) = nc16;
Cs(20,20) = nc60;
Cs(20,21) = nc109;
Cs(20,23) = nc114;
Cs(20,24) = nc90;
Cs(20,25) = nc26;
Cs(20,26) = nc82;
Cs(20,27) = nc39;
Cs(20,30) = nc102;
Cs(20,31) = nc78;
Cs(20,32) = nc46;
Cs(20,33) = nc20;
Cs(20,34) = nc6;
Cs(20,35) = nc66;
Cs(20,36) = nc35;
Cs(20,37) = nc13;
Cs(20,38) = nc3;
Cs(21,1) = nc142;
Cs(21,2) = nc137;
Cs(21,3) = nc123;
Cs(21,4) = nc99;
Cs(21,6) = nc132;
Cs(21,7) = nc119;
Cs(21,8) = nc95;
Cs(21,9) = nc87;
Cs(21,10) = nc54;
Cs(21,11) = nc75;
Cs(21,12) = nc43;
Cs(21,13) = nc128;
Cs(21,14) = nc58;
Cs(21,15) = nc106;
Cs(21,16) = nc51;
Cs(21,17) = nc24;
Cs(21,18) = nc71;
Cs(21,19) = nc17;
Cs(21,20) = nc61;
Cs(21,21) = nc110;
Cs(21,22) = nc32;
Cs(21,23) = nc115;
Cs(21,24) = nc91;
Cs(21,26) = nc83;
Cs(21,27) = nc40;
Cs(21,28) = nc30;
Cs(21,29) = nc10;
Cs(21,30) = nc103;
Cs(21,31) = nc79;
Cs(21,32) = nc47;
Cs(21,33) = nc21;
Cs(21,35) = nc67;
Cs(21,36) = nc36;
Cs(21,37) = nc14;
Cs(21,38) = nc4;
Cs(21,39) = nc28;
Cs(21,40) = nc8;
Cs(21,41) = nc1;
Cs(22,2) = nc138;
Cs(22,3) = nc124;
Cs(22,4) = nc100;
Cs(22,5) = nc64;
Cs(22,6) = nc133;
Cs(22,7) = nc120;
Cs(22,8) = nc96;
Cs(22,9) = nc88;
Cs(22,10) = nc55;
Cs(22,11) = nc76;
Cs(22,12) = nc44;
Cs(22,14) = nc59;
Cs(22,15) = nc107;
Cs(22,16) = nc52;
Cs(22,17) = nc25;
Cs(22,18) = nc72;
Cs(22,19) = nc18;
Cs(22,20) = nc62;
Cs(22,21) = nc111;
Cs(22,22) = nc33;
Cs(22,23) = nc116;
Cs(22,24) = nc92;
Cs(22,25) = nc27;
Cs(22,26) = nc84;
Cs(22,27) = nc41;
Cs(22,28) = nc31;
Cs(22,29) = nc11;
Cs(22,31) = nc80;
Cs(22,32) = nc48;
Cs(22,33) = nc22;
Cs(22,34) = nc7;
Cs(22,35) = nc68;
Cs(22,36) = nc37;
Cs(22,37) = nc15;
Cs(22,38) = nc5;
Cs(22,39) = nc29;
Cs(22,40) = nc9;
Cs(22,41) = nc2;
Cs(23,13) = 1;
Cs(23,42) = -1;
Cs(24,23) = 1;
Cs(24,43) = -1;
Cs(25,24) = 1;
Cs(25,44) = -1;
Cs(26,14) = 1;
Cs(26,45) = -1;
Cs(27,25) = 1;
Cs(27,46) = -1;
Cs(28,15) = 1;
Cs(28,47) = -1;
Cs(29,26) = 1;
Cs(29,48) = -1;
Cs(30,16) = 1;
Cs(30,49) = -1;
Cs(31,27) = 1;
Cs(31,50) = -1;
Cs(32,19) = 1;
Cs(32,51) = -1;
Cs(33,28) = 1;
Cs(33,52) = -1;
Cs(34,29) = 1;
Cs(34,53) = -1;
Cs(35,30) = 1;
Cs(35,54) = -1;
Cs(36,33) = 1;
Cs(36,55) = -1;
Cs(37,35) = 1;
Cs(37,56) = -1;
Cs(38,37) = 1;
Cs(38,57) = -1;
Cs(39,38) = 1;
Cs(39,58) = -1;
Cs(40,39) = 1;
Cs(40,59) = -1;
Cs(41,41) = 1;
Cs(41,60) = -1;
solForm = [[-1] [-1] [-1]; [0] [0] [1]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [1] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [1] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0]; [0] [0] [0];];

allCss = mat2cell(Cs, 41, ones(1,2) * 41);
noOfVars = 3; 
C0 = allCss{1}; 
C1 = allCss{2};
A1 = C0(1:end-19,1:19);
A2 = C0(1:end-19,20:end);
B1 = C0(end-19+1 : end,1:19);
B2 = C0(end-19+1 : end, 20:end);
X = B1 - B2 * (A2 \ A1); 
[V,D] = eig(X);
EValues = diag(D); 
EVectors = V;
good = ~(isinf(EValues) | isnan(EValues));
EValues = EValues(good);
EVectors = EVectors(:,good);

% The eigen values and eigen vectors have been now extracted
PEPsolutions=[];
nonInfEValuesInd = ~isinf(EValues);
NinfEValues = EValues(nonInfEValuesInd);
NinfEVectors = EVectors(:,nonInfEValuesInd);
noOfEvalues = length(NinfEValues);
sizeOfEvectors = length(solForm);

% We basically, then iterate through all of the received eigenvalues and
% then try to remove those that do not satisfy the criterion for the
% corresponding eigenvectors to have a form that is the same as that of the
% monomial vector.
% In fact we also remove those eigenvalues and eigenvectors which give us
% solutions that have infinity value for atleast one variable.
g = 1;
% monstocheck(rowstorem1)=[];
% monstocheck(rowstorem2)=[];
allvarsextracted = sum(abs(solForm));
if length(find(allvarsextracted==0)) == 0
    
    for i = 1:noOfEvalues
        otherVarValues = NinfEVectors(:,i);
        for k = 1:noOfVars
            sols(i,k) = 1;
            for j = 1:sizeOfEvectors
                sols(i,k) = sols(i,k) * otherVarValues(j) ^ solForm(j,k);
            end
        end
        %     sols(i,1) = NinfEValues(i);
        sols(i,k + 1) = NinfEValues(i);
        PEPsolutions(g,:) = sols(i,:);
        g = g+1;
        
    end

else
    PEPsolutions = [];
end
end
