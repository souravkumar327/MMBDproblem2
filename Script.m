t=0:0.001:10;
sig=sin(10*t); %dummy input signal of frequency 10Hz
t=t';
sig=sig';
yout1=out.yout(:,1); % extracting column vectors of each output
yout2=out.yout(:,2);
yout3=out.yout(:,3);
time=out.tout;   %extacting the time column vector
plot(time,yout1);
title('Y2');
figure;
plot(time,yout2);
title('Y1');
figure;
plot(time,yout3);
title('X');