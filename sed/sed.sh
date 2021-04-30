echo "Enter filename to substitute"
read fileName

if [[ -f $fileName ]]; then
    # /g - global
    # (-i) modify file
    sed 's/This/Diz/g' $fileName 
    # cat $fileName | sed 's/This/Diz/g'  > newFile.txt
else 
    echo "$fileName does not exist" 
fi