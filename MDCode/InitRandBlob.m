doPlot = 1;
dt = 15e-15;
TStop = 1000 * dt;
InitDist = 0.05;
Method = 'VE'; % VE -- verlot; FD -- Forward Difference

Mass0 = 14 * C.am; % Silicon
Mass1 = 5 * C.am; % Argon
Mass2 = 210*C.am; %Astatine

AtomSpacing = 0.5430710e-9;
LJSigma = AtomSpacing / 2^(1/6);
LJEpsilon = 1e-21;

PhiCutoff = 3 * AtomSpacing * 1.1;

T = 30;

AddRandomAtomicBlob