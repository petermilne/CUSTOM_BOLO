t=1:1024;
y=32767*sin(2*pi*t/1024);
fp=fopen("lia-intref-1024","w");
fwrite(fp,y,"int32");
fclose(fp)

