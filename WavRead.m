[Y,FS]=audioread('Grapes - I dunno.wav'); %��ȡ�����ź�
plot(Y);%��ʾ�����źŵĲ��κ�Ƶ��
% sound(Y,FS);%�����֣�����ԭ���ĳ����ʣ�
Y1=Y(:,1);%��˫�����źű�Ϊ�������ź�
size(Y1)
figure
subplot(2,1,1);
plot(Y);%��ʾԭ�źŲ���?
N=length(Y1);
f1=fft(Y1);%����Ҷ�任
w=2/N*[0:N/2-1];
subplot(2,1,2);
plot(w,abs(f1(1:N/2)));%��ʾ����