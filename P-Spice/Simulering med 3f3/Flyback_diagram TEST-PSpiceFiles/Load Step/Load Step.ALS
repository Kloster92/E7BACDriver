.ALIASES
X_U2            U2(1=N8193128 2=N8193124 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):INS1354325@ANL_MISC.Sw_tOpen.Normal(chips)
R_Rload2          Rload2(1=0 2=N8193128 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):INS8193141@ANALOG.R.Normal(chips)
R_Rload1          Rload1(1=0 2=N8193117 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):INS8193159@ANALOG.R.Normal(chips)
X_U1            U1(1=N8193124 2=N8193117 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):INS1354257@ANL_MISC.Sw_tClose.Normal(chips)
_    FB(Vout=N8193117 Vin=N8193106 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1)
C_FB_Cref          FB.Cref(1=0 2=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS3765@ANALOG.C.Normal(chips)
R_FB_RFB1          FB.RFB1(1=FB_N02226 2=N8193117 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2167@ANALOG.R.Normal(chips)
R_FB_Rcomp          FB.Rcomp(1=FB_N02226 2=FB_N19124 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2527@ANALOG.R.Normal(chips)
C_FB_Clp          FB.Clp(1=0 2=FB_N14338 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15889@ANALOG.C.Normal(chips)
_    FB.PS(In=FB_N14138 Vdd=FB_N15349 FB=FB_N02226 CS=FB_N14338 Vref=FB_N14535 RtCt=FB_N14542 Comp=FB_N19132 Cfb=FB_N14259 Out=
+N8193117 ) CN 
+@FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1)
Kn_FB_PS_K1          FB.PS.K1() CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11914@SMPS.Kmodel.Normal(chips)
R_FB_PS_Rg          FB.PS.Rg(1=FB_PS_GATE 2=FB_PS_N15331 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12112@ANALOG.R.Normal(chips)
X_FB_PS_U1          FB.PS.U1(COMP=FB_N19132 FB=FB_N02226 CS=FB_N14338 RC=FB_N14542 GND=0 OUT=FB_PS_N15331 VCC=FB_N15349
+VREF=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM
+TEST.Flyback converter - rtm(sch_1):INS16183@UCCX813-1.UCCx813-1.Normal(chips)
R_FB_PS_RsnubD          FB.PS.RsnubD(1=N8193117 2=FB_PS_N18140 ) CN @FLYBACK_DIAGRAM TEST.Load
+Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS18083@ANALOG.R.Normal(chips)
R_FB_PS_Rlp          FB.PS.Rlp(1=FB_PS_N12010 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11946@ANALOG.R.Normal(chips)
D_FB_PS_D1          FB.PS.D1(A=FB_PS_ANODE C=N8193117 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS14599@IRF.30LJQ150.Normal(chips)
C_FB_PS_CsnubD          FB.PS.CsnubD(1=FB_PS_ANODE 2=FB_PS_N18140 ) CN @FLYBACK_DIAGRAM TEST.Load
+Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS18067@ANALOG.C.Normal(chips)
X_FB_PS_M1          FB.PS.M1(D=FB_PS_N16995 G=FB_PS_GATE S=FB_N14259 ) CN @FLYBACK_DIAGRAM TEST.Load
+Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS19307@IRF.IRF630.Normal(chips)
L_FB_PS_Lp          FB.PS.Lp(1=FB_PS_N12010 2=FB_PS_N16991 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12034@ANALOG.L.Normal(chips)
R_FB_PS_Rls          FB.PS.Rls(1=FB_PS_ANODE 2=FB_PS_N12024 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11966@ANALOG.R.Normal(chips)
C_FB_PS_CsnubM          FB.PS.CsnubM(1=FB_PS_N16995 2=FB_PS_N22303 ) CN @FLYBACK_DIAGRAM TEST.Load
+Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS22285@ANALOG.C.Normal(chips)
L_FB_PS_Lms          FB.PS.Lms(1=FB_PS_N17058 2=FB_PS_N12024 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS17034@ANALOG.L.Normal(chips)
L_FB_PS_Ls          FB.PS.Ls(1=0 2=FB_PS_N17058 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS12054@ANALOG.L.Normal(chips)
R_FB_PS_RsnubM          FB.PS.RsnubM(1=0 2=FB_PS_N22303 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS22305@ANALOG.R.Normal(chips)
L_FB_PS_Lmp          FB.PS.Lmp(1=FB_PS_N16991 2=FB_PS_N16995 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS16969@ANALOG.L.Normal(chips)
_    _(FB.PS.Anode=FB_PS_ANODE)
_    _(FB.PS.Cfb=FB_N14259)
_    _(FB.PS.Comp=FB_N19132)
_    _(FB.PS.CS=FB_N14338)
_    _(FB.PS.FB=FB_N02226)
_    _(FB.PS.Gate=FB_PS_GATE)
_    _(FB.PS.In=FB_N14138)
_    _(FB.PS.Out=N8193117)
_    _(FB.PS.RtCt=FB_N14542)
_    _(FB.PS.OSC=FB_N14542)
_    _(FB.PS.Vdd=FB_N15349)
_    _(FB.PS.Vref=FB_N14535)
_    FB.OF(Out=N8193117 In=N8193117 ) CN 
+@FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):OF@FLYBACK_DIAGRAM TEST.Output-filter(sch_1)
R_FB_OF_Resr1          FB.OF.Resr1(1=FB_OF_N23621 2=N8193117 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):OF@FLYBACK_DIAGRAM TEST.Output-filter(sch_1):INS23603@ANALOG.R.Normal(chips)
C_FB_OF_Cout          FB.OF.Cout(1=0 2=FB_OF_N23621 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):OF@FLYBACK_DIAGRAM TEST.Output-filter(sch_1):INS23623@ANALOG.C.Normal(chips)
_    _(FB.OF.Out=N8193117)
_    _(FB.OF.In=N8193117)
C_FB_CT          FB.CT(1=0 2=FB_N14542 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS14649@ANALOG.C.Normal(chips)
R_FB_Rcs          FB.Rcs(1=0 2=FB_N14259 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS794@ANALOG.R.Normal(chips)
R_FB_RFB22          FB.RFB22(1=0 2=FB_N02226 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS1359690@ANALOG.R.Normal(chips)
R_FB_RT          FB.RT(1=FB_N14542 2=FB_N14535 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS14515@ANALOG.R.Normal(chips)
C_FB_Ccomp          FB.Ccomp(1=FB_N19132 2=FB_N19124 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS19106@ANALOG.C.Normal(chips)
R_FB_RFB21          FB.RFB21(1=0 2=FB_N02226 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS2193@ANALOG.R.Normal(chips)
_    FB.IF(In=N8193106 Out=FB_N14138 ) CN 
+@FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1)
C_FB_IF_Cin1          FB.IF.Cin1(1=0 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12925@ANALOG.C.Normal(chips)
C_FB_IF_Cin2          FB.IF.Cin2(1=0 2=FB_IF_N129151 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12945@ANALOG.C.Normal(chips)
L_FB_IF_Lin          FB.IF.Lin(1=N8193106 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12867@ANALOG.L.Normal(chips)
R_FB_IF_Rin          FB.IF.Rin(1=FB_IF_N129151 2=FB_N14138 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):IF@FLYBACK_DIAGRAM TEST.Input-filter(sch_1):INS12905@ANALOG.R.Normal(chips)
_    _(FB.IF.In=N8193106)
_    _(FB.IF.Out=FB_N14138)
C_FB_Cvcc          FB.Cvcc(1=0 2=FB_N15349 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15301@ANALOG.C.Normal(chips)
R_FB_Rlp          FB.Rlp(1=FB_N14259 2=FB_N14338 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15811@ANALOG.R.Normal(chips)
V_FB_V1          FB.V1(+=FB_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):Flyback1@FLYBACK_DIAGRAM
+TEST.Flyback(sch_1):INS15252@SOURCE.VDC.Normal(chips)
_    _(FB.Vin=N8193106)
_    _(FB.Vout=N8193117)
V_Vmb           Vmb(+=N8193106 -=0 ) CN @FLYBACK_DIAGRAM TEST.Load Step(sch_1):INS1354279@SOURCE.VPULSE.Normal(chips)
.ENDALIASES
