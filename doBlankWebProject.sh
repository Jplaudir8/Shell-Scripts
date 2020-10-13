#!/bin/bash
echo "Write project name"
read projectName

projectPath="./"$projectName

mkdir $projectPath

touch $projectPath"/index.html"

mkdir $projectPath"/css"
touch $projectPath"/css/main.css"

mkdir $projectPath"/js"
touch $projectPath"/js/main.js"