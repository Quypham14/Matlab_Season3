A=input('Nhap cac diem khong duoi dang vecto hang = ');
B=input('Nhap cac diem cuc duoi dang vecto hang =');
a=A';
b=B';
k=input('Nhap he so thang ichk = ');
[num,den]=zp2tf(z,p,k);
disp(' Cac he so cua da thuc tu so: '); disp(num);
disp(' Cac he so cua da thuc mau so:' ); disp(den);
