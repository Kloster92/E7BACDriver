s = tf('s');

Nps = 1;
Rout = 8.4;
Rcs = 0.75;
Acs = 1.65;
D = 0.447;
tL = 1.234;
M = 0.808;

Cz = 10*10^(-9);
Rz = 36083;
RFB2 = 1000;
CFB = 9.021*10^(-9);
R1 = 18000;
R2 = 2400;


G0 = ((Rout*Nps)/(Rcs*Acs))*(1/(((1-D)^2/tL) + (2*M)+1));
%Gs = ((1+s*Cz*Rz)/(s*Cz))*(R1/R2)*(1/(s*CFB*RFB2+1));
Gs = 11.22;

wesr = 70736;
wrhpz = 17643;

wp1 = 200.082;
wp2 = 50000;

QP = 1;

sys = G0 * (((1+s/wesr)*(1-s/wrhpz))/(1+s/wp1)) * (1/(1+(s/(wp2*QP))+(s^2/wp2^2)));
sys1 = sys * Gs;

figure(1)
bode(sys)
margin(sys)

figure(2)
bode(sys1)
margin(sys1)
