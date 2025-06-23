echo "Please enter directory name"
read directory
mkdir $directory
echo "Please enter file name"
read file
touch ./$directory/$file.sh
cd $directory
ls
