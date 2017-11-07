.ALIASES
_    Flyback(Vout=N1354002 Vin=N1353995 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1)
V_Flyback_V1          Flyback.V1(+=Flyback_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS15252@SOURCE.VDC.Normal(chips)
R_Flyback_R6          Flyback.R6(1=Flyback_N02226 2=Flyback_N12578 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS2527@ANALOG.R.Normal(chips)
C_Flyback_CT          Flyback.CT(1=0 2=Flyback_N14542 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS14649@ANALOG.C.Normal(chips)
C_Flyback_Cout          Flyback.Cout(1=0 2=N1354002 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS321@ANALOG.C.Normal(chips)
C_Flyback_Cref          Flyback.Cref(1=0 2=Flyback_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS3765@ANALOG.C.Normal(chips)
R_Flyback_RFB1          Flyback.RFB1(1=Flyback_N02226 2=Flyback_INJ ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS2167@ANALOG.R.Normal(chips)
C_Flyback_Cvcc          Flyback.Cvcc(1=0 2=Flyback_N15349 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):INS15301@ANALOG.C.Normal(chips)
_    Flyback.FLY(In=Flyback_N14138 Vdd=Flyback_N15349 FB=Flyback_N02226 CS=Flyback_N14338 Vref=Flyback_N14535 RtCt=Flyback_N14542 
+Comp=Flyback_N12578 Cfb=Flyback_N14259 Out=N1354002 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1)
R_Flyback_FLY_Rg          Flyback.FLY.Rg(1=Flyback_FLY_N12134 2=Flyback_FLY_N13092 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12112@ANALOG.R.Normal(chips)
Kn_Flyback_FLY_K1          Flyback.FLY.K1() CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):INS11914@SMPS.Kmodel.Normal(chips)
L_Flyback_FLY_Lp          Flyback.FLY.Lp(1=Flyback_FLY_N12010 2=Flyback_FLY_N12076 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12034@ANALOG.L.Normal(chips)
R_Flyback_FLY_Rlp          Flyback.FLY.Rlp(1=Flyback_FLY_N12010 2=Flyback_N14138 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11946@ANALOG.R.Normal(chips)
_    Flyback.FLY.UCC(CS=Flyback_N14338 Comp=Flyback_N12578 Out=Flyback_FLY_N13092 Vdd=Flyback_N15349 RtCt=Flyback_N14542 Vref=
+Flyback_N14535 FB=Flyback_N02226 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1)
_    Flyback.FLY.UCC.UVR(Vref=Flyback_N14535 Vdd=Flyback_N15349 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref 1845(sch_1)
G_Flyback_FLY_UCC_UVR_G2          Flyback.FLY.UCC.UVR.G2(+=Flyback_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS235343@SMPS.Gvalue.Normal(chips)
E_Flyback_FLY_UCC_UVR_ABM1          Flyback.FLY.UCC.UVR.ABM1(OUT=Flyback_FLY_UCC_UVR_N235159 IN=Flyback_N15349 IN=Flyback_N15349
+OUT=Flyback_FLY_UCC_UVR_N235159 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM
+TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref 1845(sch_1):INS235049@ABM.ABM1.Normal(chips)
X_Flyback_FLY_UCC_UVR_D1    Flyback_FLY_UCC_UVR_D1(1=Flyback_FLY_UCC_UVR_N235221 2=Flyback_N14535 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS412507@TERMA.Diode-Ideal.Normal(chips)
X_Flyback_FLY_UCC_UVR_F1    Flyback.FLY.UCC.UVR.F1(1=Flyback_FLY_UCC_UVR_N235173 2=Flyback_FLY_UCC_UVR_N235221 3=Flyback_N15349
+4=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM
+TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS235247@ANALOG.F.Normal(chips)
G_Flyback_FLY_UCC_UVR_G3          Flyback.FLY.UCC.UVR.G3(3=Flyback_N15349 4=0 1=Flyback_FLY_UCC_UVR_N235159 2=0 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS235381@ANALOG.G.Normal(chips)
X_Flyback_FLY_UCC_UVR_S1    Flyback_FLY_UCC_UVR_S1(1=Flyback_FLY_UCC_UVR_N235173 2=0 3=Flyback_FLY_UCC_UVR_N235173 4=0 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS235185@ANALOG.S.Normal(chips)
G_Flyback_FLY_UCC_UVR_G1          Flyback.FLY.UCC.UVR.G1(3=Flyback_FLY_UCC_UVR_N235173 4=0 1=Flyback_FLY_UCC_UVR_N235159 2=0 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):UVR1@FLYBACK_DIAGRAM TEST.UVLO Vref
+1845(sch_1):INS235087@ANALOG.G.Normal(chips)
_    _(Flyback.FLY.UCC.UVR.Vdd=Flyback_N15349)
_    _(Flyback.FLY.UCC.UVR.Vref=Flyback_N14535)
E_Flyback_FLY_UCC_ABM1          Flyback.FLY.UCC.ABM1(OUT=Flyback_FLY_UCC_N1359716 IN2=Flyback_N14338 IN1=Flyback_FLY_UCC_N1359552
+) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359658@ABM.ABM2.Normal(chips)
E_Flyback_FLY_UCC_Ao          Flyback.FLY.UCC.Ao(OUT=Flyback_FLY_UCC_N1359348 IN2=Flyback_FLY_UCC_N1359394 IN1=Flyback_N15349 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359260@ABM.ABM2.Normal(chips)
G_Flyback_FLY_UCC_Go          Flyback.FLY.UCC.Go(+=Flyback_N15349 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359168@SMPS.Gvalue.Normal(chips)
X_Flyback_FLY_UCC_U3          Flyback.FLY.UCC.U3(D=0 CLK=0 R=Flyback_FLY_UCC_N1359656 S=Flyback_FLY_UCC_N1359206 Q=M_UN0001
+Qbar=Flyback_FLY_UCC_N1359408 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM
+TEST.UC1845A-rtm(sch_1):INS1359466@SMPS.DFFRSH_NS.Normal(chips)
X_Flyback_FLY_UCC_U4          Flyback.FLY.UCC.U4(A=Flyback_FLY_UCC_N1359716 B=Flyback_FLY_UCC_N1359656 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359678@FUNCTION.DELAY.Normal(chips)
X_Flyback_FLY_UCC_U5          Flyback.FLY.UCC.U5(I0=Flyback_FLY_UCC_N1359366 O=Flyback_FLY_UCC_N1359206 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359280@SMPS.BUF_NS.Normal(chips)
E_Flyback_FLY_UCC_ABM2          Flyback.FLY.UCC.ABM2(OUT=Flyback_N14542 IN1=Flyback_N14535 IN2=Flyback_FLY_UCC_N1359568 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359490@ABM.ABM2.Normal(chips)
X_Flyback_FLY_UCC_U2          Flyback.FLY.UCC.U2(I0=Flyback_FLY_UCC_N1359214 I1=Flyback_FLY_UCC_N1359206
+I2=Flyback_FLY_UCC_N1359408 O=Flyback_FLY_UCC_N1359394 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM
+TEST.UC1845A-rtm(sch_1):INS1359296@SMPS.NOR3_NS.Normal(chips)
_    Flyback.FLY.UCC.EA(Comp=Flyback_N12578 CC=Flyback_FLY_UCC_N1359552 FB=Flyback_N02226 Vref=Flyback_N14535 ) CN 
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier 1845(sch_1)
X_Flyback_FLY_UCC_EA_Dcl    Flyback_FLY_UCC_EA_Dcl(1=Flyback_N12578 2=Flyback_FLY_UCC_EA_N410331 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS412489@TERMA.Diode-Ideal.Normal(chips)
E_Flyback_FLY_UCC_EA_E1          Flyback.FLY.UCC.EA.E1(3=Flyback_FLY_UCC_EA_N410325 4=0 1=Flyback_FLY_UCC_EA_N410319
+2=Flyback_N02226 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM
+TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM
+TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier 1845(sch_1):INS410261@ANALOG.E.Normal(chips)
E_Flyback_FLY_UCC_EA_GAIN1          Flyback.FLY.UCC.EA.GAIN1(OUT=Flyback_FLY_UCC_EA_N410319 IN=Flyback_N14535 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS410175@ABM.GAIN.Normal(chips)
V_Flyback_FLY_UCC_EA_Vos          Flyback.FLY.UCC.EA.Vos(+=Flyback_FLY_UCC_EA_N410335 -=Flyback_N12578 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS410285@SOURCE.VDC.Normal(chips)
E_Flyback_FLY_UCC_EA_LIMIT1          Flyback.FLY.UCC.EA.LIMIT1(OUT=Flyback_FLY_UCC_EA_N410331 IN=Flyback_FLY_UCC_EA_N410325 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS410193@ABM.LIMIT.Normal(chips)
I_Flyback_FLY_UCC_EA_Icomp          Flyback.FLY.UCC.EA.Icomp(+=Flyback_FLY_UCC_EA_N410331 -=Flyback_N12578 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS412421@SOURCE.IDC.Normal(chips)
E_Flyback_FLY_UCC_EA_GAIN2          Flyback.FLY.UCC.EA.GAIN2(OUT=Flyback_FLY_UCC_EA_N410341 IN=Flyback_FLY_UCC_EA_N410335 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS410215@ABM.GAIN.Normal(chips)
E_Flyback_FLY_UCC_EA_LIMIT2          Flyback.FLY.UCC.EA.LIMIT2(OUT=Flyback_FLY_UCC_N1359552 IN=Flyback_FLY_UCC_EA_N410341 ) CN
+@FLYBACK_DIAGRAM TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback
+converter - rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):EA1@FLYBACK_DIAGRAM TEST.Error Amplifier
+1845(sch_1):INS410233@ABM.LIMIT.Normal(chips)
_    _(Flyback.FLY.UCC.EA.CC=Flyback_FLY_UCC_N1359552)
_    _(Flyback.FLY.UCC.EA.Comp=Flyback_N12578)
_    _(Flyback.FLY.UCC.EA.FB=Flyback_N02226)
_    _(Flyback.FLY.UCC.EA.Vref=Flyback_N14535)
X_Flyback_FLY_UCC_U1          Flyback.FLY.UCC.U1(T=Flyback_FLY_UCC_N1359166 CLK=Flyback_FLY_UCC_N1359206
+Rbar=Flyback_FLY_UCC_N1359250 Q=M_UN0002 Qbar=Flyback_FLY_UCC_N1359214 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359108@SMPS.TFFR_NS.Normal(chips)
R_Flyback_FLY_UCC_Ro          Flyback.FLY.UCC.Ro(1=Flyback_FLY_UCC_N1359348 2=Flyback_FLY_N13092 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359316@ANALOG.R.Normal(chips)
V_Flyback_FLY_UCC_Vramp          Flyback.FLY.UCC.Vramp(+=Flyback_FLY_UCC_N1359568 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359610@SOURCE.VPULSE.Normal(chips)
E_Flyback_FLY_UCC_U6A          Flyback.FLY.UCC.U6A(Y=Flyback_FLY_UCC_N1359250 A=Flyback_N14535 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359228@DIG_ABM.BUF_ABM.Normal(chips)
V_Flyback_FLY_UCC_Vclk          Flyback.FLY.UCC.Vclk(+=Flyback_FLY_UCC_N1359366 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359422@SOURCE.VPULSE.Normal(chips)
X_Flyback_FLY_UCC_R1          Flyback.FLY.UCC.R1(1=Flyback_FLY_UCC_N1359166 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):UCC@FLYBACK_DIAGRAM TEST.UC1845A-rtm(sch_1):INS1359138@SMPS.PULLUP_NS.Normal(chips)
_    _(Flyback.FLY.UCC.Comp=Flyback_N12578)
_    _(Flyback.FLY.UCC.CS=Flyback_N14338)
_    _(Flyback.FLY.UCC.FB=Flyback_N02226)
_    _(Flyback.FLY.UCC.Out=Flyback_FLY_N13092)
_    _(Flyback.FLY.UCC.RtCt=Flyback_N14542)
_    _(Flyback.FLY.UCC.Vdd=Flyback_N15349)
_    _(Flyback.FLY.UCC.Vref=Flyback_N14535)
L_Flyback_FLY_Ls          Flyback.FLY.Ls(1=0 2=Flyback_FLY_N12020 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12054@ANALOG.L.Normal(chips)
R_Flyback_FLY_Rls          Flyback.FLY.Rls(1=Flyback_FLY_N12030 2=Flyback_FLY_N12020 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11966@ANALOG.R.Normal(chips)
X_Flyback_FLY_D1          Flyback.FLY.D1(AN=Flyback_FLY_N12030 CAT=N1354002 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS11986@DI.1N5811.Normal(chips)
X_Flyback_FLY_M1          Flyback.FLY.M1(D=Flyback_FLY_N12076 G=Flyback_FLY_N12134 S=Flyback_N14259 ) CN @FLYBACK_DIAGRAM
+TEST.Constant load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):FLY@FLYBACK_DIAGRAM TEST.Flyback converter -
+rtm(sch_1):INS12086@IRF.IRFB31N20D.Normal(chips)
_    _(Flyback.FLY.Cfb=Flyback_N14259)
_    _(Flyback.FLY.Comp=Flyback_N12578)
_    _(Flyback.FLY.CS=Flyback_N14338)
_    _(Flyback.FLY.FB=Flyback_N02226)
_    _(Flyback.FLY.In=Flyback_N14138)
_    _(Flyback.FLY.Out=N1354002)
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
R_Flyback_RFB3          Flyback.RFB3(1=Flyback_INJ 2=N1354002 ) CN @FLYBACK_DIAGRAM TEST.Constant
+load(sch_1):Flyback@FLYBACK_DIAGRAM TEST.SCHEMATIC1(sch_1):INS16386@ANALOG.R.Normal(chips)
_    _(Flyback.inj=Flyback_INJ)
_    _(Flyback.Vin=N1353995)
_    _(Flyback.ofb=N1354002)
_    _(Flyback.Vout=N1354002)
V_Vmb           Vmb(+=N1353995 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1353899@SOURCE.VPULSE.Normal(chips)
G_Gload          Gload(+=N1354002 -=0 ) CN @FLYBACK_DIAGRAM TEST.Constant load(sch_1):INS1353945@SMPS.Gvalue.Normal(chips)
.ENDALIASES
