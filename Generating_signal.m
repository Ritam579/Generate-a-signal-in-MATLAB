%Task 1:- Take sampling frequency
fs=100;
t=0:1/fs:1;


%Task 2:- Generate a sine wave
subplot(2,2,1);
f=5;
sig=sin(2*pi*f*t);
plot(t,sig);
xlabel('t');
ylabel('signal');
title('sine-wave')


%Task 3 :- Generate a noise
noise=0.1*randn(size(sig));


%Task 4:-  Add noise  to the signal and plot
subplot(2,2,2);
sigNoisy=sig+noise;
plot(t,sigNoisy);
xlabel('t');
ylabel('signal');
title('sine-noisy');


%Task 5 :- Generate a square wave
subplot(2,2,3);
sq = square(2*pi*f*t);
plot(t,sq);
xlabel('t');
ylabel('signal');
title('sq-wave');


%Further Practice :- Add noise to the square wave 
subplot(2,2,4);
sqNoisy=sq+noise;
plot(t,sqNoisy);
xlabel('t');
ylabel('signal');
title('sq-noisy');