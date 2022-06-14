# Docker-1
Docker Exercise 1


This repository contains the necessary codes to run a containerized python script that deploys an html "hello world" into an apache web server.

1.- Step
Create a Directory on your local machine

2.- Step
Download Dockerfile & hello_world.py to the previously created directory

3.- Step
Open your teminal and move to the Directory where both Dockerfile & hello_world.py are storaged

4.- Step
On your terminal run the following command "docker build . -t <nameoftheimage>" (change "<nameoftheimage>" for the name you want)
  
5.- Step
docker run -dit --name <nameofthecontainer> -p 8080:80 <nameoftheiimage> (once again, change "<nameofthecontainer>" for any name you want and "<nameoftheimage>" for the previous chosen)
