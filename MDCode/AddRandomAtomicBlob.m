function AddRandomAtomicBlob(randL, randW, X0,Y0,VX0,VY0,InitDist,Temp,Type)

global C
global x y AtomSpacing
global nAtoms
global AtomType Vx Vy Mass0 Mass1

if Type == 0
    Mass = Mass0;
else if Type == 1
    Mass = Mass1;
    else if Type == 2
            Mass = Mass2;
        else Mass == 100000;
        end
    end
end

L = rand*AtomSpacing;
W = rand*AtomSpacing;

numAtoms = 