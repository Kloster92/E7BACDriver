.ALIASES
_    FB(Vout=OUT Vin=N1353995 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1)
V_FB_V1          FB.V1(+=FB_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15252@SOURCE.VDC.Normal(chips)
R_FB_Rcomp          FB.Rcomp(1=FB_N02226 2=FB_N19124 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2527@ANALOG.R.Normal(chips)
C_FB_CT          FB.CT(1=0 2=FB_N14542 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS14649@ANALOG.C.Normal(chips)
C_FB_Cout          FB.Cout(1=0 2=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS321@ANALOG.C.Normal(chips)
C_FB_Cref          FB.Cref(1=0 2=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS3765@ANALOG.C.Normal(chips)
R_FB_RFB1          FB.RFB1(1=FB_N02226 2=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2167@ANALOG.R.Normal(chips)
C_FB_Cvcc          FB.Cvcc(1=0 2=FB_N15349 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15301@ANALOG.C.Normal(chips)
_    FB.PS(In=FB_N14138 Vdd=FB_N15349 FB=FB_N02226 CS=FB_N14338 Vref=FB_N14535 RtCt=FB_N14542 Comp=FB_N19132 Cfb=FB_N14259 Out=OUT 
+) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1)
R_FB_PS_Rg          FB.PS.Rg(1=FB_PS_N12134 2=FB_PS_N13092 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12112@ANALOG.R.Normal(chips)
Kn_FB_PS_K1          FB.PS.K1() CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11914@SMPS.Kmodel.Normal(chips)
L_FB_PS_Lp          FB.PS.Lp(1=FB_PS_N12010 2=FB_PS_N16991 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12034@ANALOG.L.Normal(chips)
R_FB_PS_Rlp          FB.PS.Rlp(1=FB_PS_N12010 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11946@ANALOG.R.Normal(chips)
L_FB_PS_Ls          FB.PS.Ls(1=0 2=FB_PS_N17058 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12054@ANALOG.L.Normal(chips)
R_FB_PS_Rls          FB.PS.Rls(1=FB_PS_N12030 2=FB_PS_N12024 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11966@ANALOG.R.Normal(chips)
D_FB_PS_D1          FB.PS.D1(A=FB_PS_N12030 C=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS14599@IRF.30LJQ150.Normal(chips)
X_FB_PS_U1          FB.PS.U1(COMP=FB_N19132 FB=FB_N02226 CS=FB_N14338 RC=FB_N14542 GND=0 OUT=FB_PS_N13092 VCC=FB_N15349
+VREF=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM
+TEST.Flyback converter - rtm(sch_1):INS16183@UCCX813-1.UCCx813-1.Normal(chips)
L_FB_PS_Lmp          FB.PS.Lmp(1=FB_PS_N16991 2=FB_PS_N16995 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS16969@ANALOG.L.Normal(chips)
L_FB_PS_Lms          FB.PS.Lms(1=FB_PS_N17058 2=FB_PS_N12024 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS17034@ANALOG.L.Normal(chips)
R_FB_PS_RsnubD          FB.PS.RsnubD(1=OUT 2=FB_PS_N18140 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS18083@ANALOG.R.Normal(chips)
C_FB_PS_CsnubM          FB.PS.CsnubM(1=FB_N14138 2=FB_PS_N17896 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS17629@ANALOG.C.Normal(chips)
R_FB_PS_RsnubM          FB.PS.RsnubM(1=FB_PS_N16995 2=FB_PS_N17896 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS17654@ANALOG.R.Normal(chips)
X_FB_PS_M1          FB.PS.M1(D=FB_PS_N16995 G=FB_PS_N12134 S=FB_N14259 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS17964@SILICONIX.SUM23N15-73.Normal(chips)
C_FB_PS_CsnubD          FB.PS.CsnubD(1=FB_PS_N12030 2=FB_PS_N18140 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS18067@ANALOG.C.Normal(chips)
C_FB_PS_C1          FB.PS.C1(1=FB_PS_N12030 2=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS18700@ANALOG.C.Normal(chips)
_    _(FB.PS.Cfb=FB_N14259)
_    _(FB.PS.Comp=FB_N19132)
_    _(FB.PS.CS=FB_N14338)
_    _(FB.PS.FB=FB_N02226)
_    _(FB.PS.In=FB_N14138)
_    _(FB.PS.Out=OUT)
_    _(FB.PS.RtCt=FB_N14542)
_    _(FB.PS.Vdd=FB_N15349)
_    _(FB.PS.Vref=FB_N14535)
R_FB_RFB2          FB.RFB2(1=0 2=FB_N02226 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2193@ANALOG.R.Normal(chips)
R_FB_RT          FB.RT(1=FB_N14542 2=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS14515@ANALOG.R.Normal(chips)
_    FB.IF(In=N1353995 Out=FB_N14138 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1)
C_FB_IF_Cin1          FB.IF.Cin1(1=0 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12925@ANALOG.C.Normal(chips)
C_FB_IF_Cin2          FB.IF.Cin2(1=0 2=FB_IF_N129151 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12945@ANALOG.C.Normal(chips)
L_FB_IF_Lin          FB.IF.Lin(1=N1353995 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12867@ANALOG.L.Normal(chips)
R_FB_IF_Rin          FB.IF.Rin(1=FB_IF_N129151 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12905@ANALOG.R.Normal(chips)
_    _(FB.IF.In=N1353995)
_    _(FB.IF.Out=FB_N14138)
R_FB_Rcs          FB.Rcs(1=0 2=FB_N14259 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS794@ANALOG.R.Normal(chips)
R_FB_Rlp          FB.Rlp(1=FB_N14259 2=FB_N14338 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15811@ANALOG.R.Normal(chips)
C_FB_Clp          FB.Clp(1=0 2=FB_N14338 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15889@ANALOG.C.Normal(chips)
C_FB_Ccomp          FB.Ccomp(1=FB_N19132 2=FB_N19124 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS19106@ANALOG.C.Normal(chips)
_    _(FB.Vin=N1353995)
_    _(FB.Vout=OUT)
V_Vmb           Vmb(+=N1353995 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1353899@SOURCE.VPULSE.Normal(chips)
G_Gload          Gload(+=OUT -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1354799@SMPS.Gvalue.Normal(chips)
_    _(Out=OUT)
.ENDALIASES
