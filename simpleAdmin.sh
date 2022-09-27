echo simpleAdmin takes four arguments, the first is the first directory, the second is the second directory, the third is the text file name, and the fourth is a link to the subdirectory, the second argument.
echo making directory $1
mkdir $1
echo making directory $2
mkdir $1/$2
echo making file $3
echo Hello World! > ./$1/$2/$3
echo creating link $4
ln -s ./$1/$2 $4
echo simpleAdmin complete
