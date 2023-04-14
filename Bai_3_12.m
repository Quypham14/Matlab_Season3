b=1;
a=[1 -0.9];
len=impzlength(b,a)
[h,t]=impz(b,a);
stem(t,h)
h(len)