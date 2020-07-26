#!/bin/bash

PROJECT_NAME=$1

CURRENT_DIRECTORY=$(pwd)

if [[ -z "${PROJECT_NAME}" ]]; then
  echo "Please provide project name"
  exit
fi

if [[ -d "${CURRENT_DIRECTORY}/${PROJECT_NAME}" ]]; then
  echo "Directory already exist"
  exit
fi

mkdir "${CURRENT_DIRECTORY}/${PROJECT_NAME}"
echo "creating ${PROJECT_NAME}"

cd "${CURRENT_DIRECTORY}/${PROJECT_NAME}"

git init
echo git init

touch "__init__".py
echo 'creating __init__.py'

mkdir 'assets'
echo 'creating assets/'
echo 'Put your assets here like config and import from this directory'

mkdir 'db'
echo 'creating db/'
echo 'Keep your database related stuff here and create a database service here and import from here'

mkdir 'data'
echo 'creating data/'
echo 'Keep datasets here'

mkdir 'lib'
echo 'creating lib/'
echo 'Keep lib files here or create other libs here and import them'

mkdir 'services'
echo 'creating services/'
echo 'Implement service classes here to use throughout the project'

mkdir 'releases'
echo 'creating releases/'
echo 'Keep binaries here for release'

mkdir 'api'
echo 'creating api/'
echo 'Implement api here using flask and import them in main'



tree ${CURRENT_DIRECTORY}/${PROJECT_NAME}
echo ''
echo 'Go nail it!'