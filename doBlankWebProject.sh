#!/bin/bash
echo "Make sure this shell is located wherever you want to generate this project."
printf "Write project name: "
read -r projectName

projectPath="./"$projectName

mkdir $projectPath

# Adding boilerplate code into index.html file.
echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    
    <script src="js/main.js"></script>
</body>
</html>" >> $projectPath"/index.html"

mkdir $projectPath"/css"
touch $projectPath"/css/style.css"

mkdir $projectPath"/js"
touch $projectPath"/js/main.js"
