cat ./file
sort ./file
uniq ./file
less ./file
wc -l ./file
# grep -l はマッチした箇所でなく、ファイル名だけを出すというオプション
grep strings -l ./folder
# cat はファイルをくっつける。> をつけると、その右に示したファイル名でデータを吐き出す。
cat fileA fileB fileC > name_of_new_file.txt
# -rf 中に入っているもの全て（再帰的）削除
rm -rf ./folder
# pring working directory
pwd
# changing directory
cd
# フォルダ内のHTMLファイルを（再帰的に）全て吐き出す
head ./file
tail ./file
less ./file

