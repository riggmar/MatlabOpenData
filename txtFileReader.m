fileID = fopen('fileName','r');
A= [];
E=[];
px=[];
py=[];
pz=[];
for(i = 1:100000)
    A = [fscanf(fileID,['%f' ','])];
    E = [E; A(1) A(2)];
    px = [px; A(3) A(4)];
    py = [py; A(5) A(6)];
    pz = [pz; A(7) A(8)];
end
fclose(fileID);
