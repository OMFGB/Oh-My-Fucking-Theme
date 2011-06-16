packagename='frameworks_res_';
for file in *
do
	mv $file $packagename$file;
done
