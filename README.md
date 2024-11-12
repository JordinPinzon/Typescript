# Project - React (TypeScript)

This project is a simple "Hello World" application built with [React](https://reactjs.org/) and [TypeScript](https://www.typescriptlang.org/).

## Student Name

Jordin Pinzon

## Course

SI8 - P2

## OPTION 1:
## Clone the Repository from GitHub.
If you prefer to run the project locally and have full control over the source code, you can clone the GitHub repository and configure it on your machine.

## Steps to Clone the Repository and Run the Project
1. Install Git
If you don't already have Git installed, download it from https://git-scm.com/ and install it.

2. Clone the repository
Open your terminal and navigate to the folder where you want to clone the project. Then, run the following command:

git clone https://github.com/JordinPinzon/Typescript.git

## Install Dependencies
Navigate to the cloned project folder and run:
cd reactapp
Run `npm install` to install all the required dependencies.

## Start Server
Once the dependencies are installed, run the project with:
Run `npm start` 

## Check the Project
Open your browser and go to http://localhost:3000 to see the project up and running.

## OPTION 2:
## Download the Docker Hub Image

If you prefer to avoid manual installation and configuration, you can download and run the preconfigured image from Docker Hub.

## Steps to download and run the image from Docker Hub
1. Install Docker
If you don't have Docker installed yet, download and install it from https://www.docker.com/
2. Download the image
Open your terminal and run the following command to download the Docker image:
docker pull jordin13/javascript-app:latest

## Run the container
Once the image is downloaded, run a container using the following command:
docker run -d -p 3000:80 --name typescript-app jordin13/typescript-app:latest

## Access the Project
Open your browser and go to http://localhost:3000. You should see the project running.



