# blink
### Basic script to quickly scaffold an empty machine learning project for python

##### What it does
It creates  a basic file structure with one python file which you can use to start a new project on Machine Learning/Deep Learning

##### List of files and folders it creates
  - It installs the tree package for linux for showing the directory structure
  - __init\__.py: This file can we used as the application start point.
  - api: This directory can be used to generate rest api endpoints for the project.
  - assets: This directory is used to put on the application assets required like image dataset.
  - data: This directory can be used for storing the dataset csv's.
  - db: Here in this directory can be used as the database point where you can create database object.
  - lib: For developing and using the libraries and external source code application needs.
  - releases: Put your final release packages there like pickel objects to transfer trained models.
  - services: Here I like to create all the non associative services like mailer and somethng else.

##### How to use
  - Clone the repo.
  - Provide execution rights to the script.
  - You're  ready to go

##### For creating new project scaffold
    > blink.sh <project_name>
    > for ex: blink.sh my_super_cool_project
    > Then press enter

