clear y Fs;

F = 12000;
[y, fs] = audioread('singing16k16bit-clean.wav');   %讀檔
after = resample(y, F, fs);     %resample(原音檔, resample, 原本的sample)

time = (1: length(after))/F;
plot(time, after);  %列出圖表
title('resample');

audiowrite('after12k.wav', after, 12000)   %儲存檔案
sound(after, 12000);