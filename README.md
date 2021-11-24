# DSP Resample
###### tags: `NCKU` `python` `DSP`


## Environment
* macOS
* python3 
* matlab

## Requirement
將原先取樣頻率(16kHZ)的音檔改為10kHZ

## Overview

![](https://i.imgur.com/sflZ5HO.png)

![](https://i.imgur.com/aUKqwTP.png)
**Fig(1) Original signal**

![](https://i.imgur.com/2UsC6Qh.png)
**Fig(2) Resample signal**

使用matlab內建函式 `resample` 來更改取樣頻率
由圖可知Fig(2)相較於Fig(1)更為緊密，因為其取樣率16000/s變成12000/s
