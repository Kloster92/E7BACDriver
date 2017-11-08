.ALIASES
_    Flyback(Vout=OUT Vin=N1353995 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1)
V_Flyback_V1          Flyback.V1(+=Flyback_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS15252@SOURCE.VDC.Normal(chips)
R_Flyback_R6          Flyback.R6(1=Flyback_N02226 2=Flyback_N19124 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS2527@ANALOG.R.Normal(chips)
C_Flyback_CT          Flyback.CT(1=0 2=Flyback_N14542 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS14649@ANALOG.C.Normal(chips)
C_Flyback_Cout          Flyback.Cout(1=0 2=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS321@ANALOG.C.Normal(chips)
C_Flyback_Cref          Flyback.Cref(1=0 2=Flyback_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS3765@ANALOG.C.Normal(chips)
R_Flyback_RFB1          Flyback.RFB1(1=Flyback_N02226 2=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS2167@ANALOG.R.Normal(chips)
C_Flyback_Cvcc          Flyback.Cvcc(1=0 2=Flyback_N15349 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS15301@ANALOG.C.Normal(chips)
_    Flyback.FLY(In=Flyback_N14138 Vdd=Flyback_N15349 FB=Flyback_N02226 CS=Flyback_N14338 Vref=Flyback_N14535 RtCt=Flyback_N14542 
+Comp=Flyback_N19132 Cfb=Flyback_N14259 Out=OUT ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1)
R_Flyback_FLY_Rg          Flyback.FLY.Rg(1=Flyback_FLY_N12134 2=Flyback_FLY_N13092 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12112@ANALOG.R.Normal(chips)
Kn_Flyback_FLY_K1          Flyback.FLY.K1() CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11914@SMPS.Kmodel.Normal(chips)
L_Flyback_FLY_Lp          Flyback.FLY.Lp(1=Flyback_FLY_N12010 2=Flyback_FLY_N16991 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12034@ANALOG.L.Normal(chips)
R_Flyback_FLY_Rlp          Flyback.FLY.Rlp(1=Flyback_FLY_N12010 2=Flyback_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11946@ANALOG.R.Normal(chips)
L_Flyback_FLY_Ls          Flyback.FLY.Ls(1=0 2=Flyback_FLY_N17058 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12054@ANALOG.L.Normal(chips)
R_Flyback_FLY_Rls          Flyback.FLY.Rls(1=Flyback_FLY_N12030 2=Flyback_FLY_N12024 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11966@ANALOG.R.Normal(chips)
X_Flyback_FLY_M1          Flyback.FLY.M1(D=Flyback_FLY_N16995 G=Flyback_FLY_N12134 S=Flyback_N14259 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12086@IRF.IRFB31N20D.Normal(chips)
D_Flyback_FLY_D1          Flyback.FLY.D1(A=Flyback_FLY_N12030 C=OUT ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS14599@IRF.30LJQ150.Normal(chips)
X_Flyback_FLY_U1          Flyback.FLY.U1(COMP=Flyback_N19132 FB=Flyback_N02226 CS=Flyback_N14338 RC=Flyback_N14542 GND=0
+OUT=Flyback_FLY_N13092 VCC=Flyback_N15349 VREF=Flyback_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS16183@UCCX813-1.UCCx813-1.Normal(chips)
L_Flyback_FLY_Lp1          Flyback.FLY.Lp1(1=Flyback_FLY_N16991 2=Flyback_FLY_N16995 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS16969@ANALOG.L.Normal(chips)
L_Flyback_FLY_Lp2          Flyback.FLY.Lp2(1=Flyback_FLY_N17058 2=Flyback_FLY_N12024 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS17034@ANALOG.L.Normal(chips)
_    _(Flyback.FLY.Cfb=Flyback_N14259)
_    _(Flyback.FLY.Comp=Flyback_N19132)
_    _(Flyback.FLY.CS=Flyback_N14338)
_    _(Flyback.FLY.FB=Flyback_N02226)
_    _(Flyback.FLY.In=Flyback_N14138)
_    _(Flyback.FLY.Out=OUT)
_    _(Flyback.FLY.RtCt=Flyback_N14542)
_    _(Flyback.FLY.Vdd=Flyback_N15349)
_    _(Flyback.FLY.Vref=Flyback_N14535)
R_Flyback_RFB2          Flyback.RFB2(1=0 2=Flyback_N02226 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS2193@ANALOG.R.Normal(chips)
R_Flyback_RT          Flyback.RT(1=Flyback_N14542 2=Flyback_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS14515@ANALOG.R.Normal(chips)
_    Flyback.IF(In=N1353995 Out=Flyback_N14138 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1)
C_Flyback_IF_Cin1          Flyback.IF.Cin1(1=0 2=Flyback_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):IF@FLYBACK_DIAGRAM
+TEST.Input-filter(sch_1):INS12925@ANALOG.C.Normal(chips)
C_Flyback_IF_Cin2          Flyback.IF.Cin2(1=0 2=Flyback_IF_N129151 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):IF@FLYBACK_DIAGRAM
+TEST.Input-filter(sch_1):INS12945@ANALOG.C.Normal(chips)
L_Flyback_IF_Lin          Flyback.IF.Lin(1=N1353995 2=Flyback_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):IF@FLYBACK_DIAGRAM
+TEST.Input-filter(sch_1):INS12867@ANALOG.L.Normal(chips)
R_Flyback_IF_Rin          Flyback.IF.Rin(1=Flyback_IF_N129151 2=Flyback_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):IF@FLYBACK_DIAGRAM
+TEST.Input-filter(sch_1):INS12905@ANALOG.R.Normal(chips)
_    _(Flyback.IF.In=N1353995)
_    _(Flyback.IF.Out=Flyback_N14138)
R_Flyback_Rcs          Flyback.Rcs(1=0 2=Flyback_N14259 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS794@ANALOG.R.Normal(chips)
R_Flyback_Rcs1          Flyback.Rcs1(1=Flyback_N14259 2=Flyback_N14338 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS15811@ANALOG.R.Normal(chips)
C_Flyback_CT1          Flyback.CT1(1=0 2=Flyback_N14338 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS15889@ANALOG.C.Normal(chips)
C_Flyback_C6          Flyback.C6(1=Flyback_N19132 2=Flyback_N19124 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS19106@ANALOG.C.Normal(chips)
_    _(Flyback.Vin=N1353995)
_    _(Flyback.Vout=OUT)
V_Vmb           Vmb(+=N1353995 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1353899@SOURCE.VPULSE.Normal(chips)
G_Gload          Gload(+=OUT -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1354799@SMPS.Gvalue.Normal(chips)
_    _(Out=OUT)
.ENDALIASES
