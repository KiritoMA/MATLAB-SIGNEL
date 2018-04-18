[Y,FS]=audioread('Grapes - I dunno.wav'); %读取音乐信号
plot(Y);%显示音乐信号的波形和频谱
% sound(Y,FS);%听音乐（按照原来的抽样率）
Y1=Y(:,1);%由双声道信号变为单声道信号
size(Y1)
figure
subplot(2,1,1);
plot(Y);%显示原信号波形?
N=length(Y1);
f1=fft(Y1);%傅立叶变换
w=2/N*[0:N/2-1];
subplot(2,1,2);
plot(w,abs(f1(1:N/2)));%显示波形