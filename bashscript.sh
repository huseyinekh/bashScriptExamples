# ==========START=========
FolderName=App
mkdir $FolderName #Create folder
cd $FolderName
#Create mvc project 
dotnet new mvc -lang c# 
# install packages
dotnet add package Microsoft.EntityFrameworkCore.Tools 
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
# create Model folder , Product.cs and Category.cs file create > insert my codes
mkdir Models
cd Models
echo "namespace $FolderName.Models{
class Product{
 public int Id {get;set;}

}}" > Product.cs

echo "namespace $FolderName.Models{
    class Category{
        pulic int CategoryId{get;set;}
        pulic int CategoryName{get;set;}
        pulic int Description{get;set;}

    }
}" > Category.cs
dotnet build

# ==========END=========


# you can also use this code for get current folder name
# files=(/*/)
# first=${files[0]}
# ==========>echo ${@%/}
# folderName=$(echo ${@%/})

# files=(/*/)
# first=${files[0]}
# echo ${@%/}
#folderName=$(echo ${@%/})
# echo First run: "$first"
# vm text.txt
# vm test.cs
# show all file name current folder
#for dir in *; do echo "$dir"; done

# show all folder
# show all file name current folder
#for dir in /*/; do echo "$dir"; done


#  FolderName=App
# mkdir $FolderName 

# FolderName=App
# if [ ! -d "$FolderName" ]
# then mkdir "$FolderName"
# fi

