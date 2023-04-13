%num=[1 2 3];
%den=[2 4 7];
%zplane(num,den);
j=input('Nhap vao: ');
%zero=[-1 1+j*1];
%pole=[j*2 -1+j];
%zplane(zero', pole');
%num=[1 2 3];
%den=[2 4 7];
%[z,p,k]=tf2zp(num,den);
zero=[-1 1+j*1];
pole=[j*2 -1+j];
k=2;
[num, den] = zp2tf(zero',pole',k);

disp(zero);
disp(pole);
