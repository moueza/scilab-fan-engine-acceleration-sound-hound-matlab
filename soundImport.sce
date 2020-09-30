//from https://data.humdata.org/dataset/novel-coronavirus-2019-ncov-cases
//filename = fullfile( 'D:\Telecharg\time_series_2019-ncov-Confirmed.csv');
//filename = fullfile( 'time_series_2019-ncov-Confirmed.csv');
//DEPRECATED  src file
filename = fullfile( 'ventillateurLike.wav');


 
//[x,y]=loadwave(filename);
x=loadwave(filename);
//sound(x/2)
//sounseq
//drawnow()
//plot2d(x)
plot(x)
