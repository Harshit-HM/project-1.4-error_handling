#!/bin/bash


<< task
deploy a django app
and handle the code for errors
task


code_clone() {
         echo "cloning the djando app..."
	 git clone https://github.com/LondheShubham153/django-notes-app.git

} 

install_requirement() {
	echo "installing dependencies"
	sudo apt update -y
	sudo apt-get install docker.io nginx -y
}

required_restarts() {
	sudo systemctl enable docker
	sudo systemctl enable nginx
}

deploy() {
      docker build -t notes-app .
docker run -d -p 8000:8000 notes-app:latest

}

echo "********** DEPLOYMENT STARTED ***********"

if ! code_clone; then
	echo "the code directory already exists"
	cd django-notes-app
fi

if ! install_requirement; then 
	echo "installation failed"
	exit 1
fi	

required_restarts
deploy

echo "********** DEPLOYMENT DONE ***********"
