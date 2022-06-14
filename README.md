# Docker-1
Docker Exercise 1


This repository contains the necessary codes to run a containerized python script that deploys an html "hello world" into an apache web server.

Step1.-
Create a Directory on your local machine

Step2.-
Download Dockerfile & hello_world.py to the previously created directory

Step3.-
Open your teminal and move to the Directory where both Dockerfile & hello_world.py are storaged

Step4.-
On your terminal run the following command "docker build . -t <nameoftheimage>" (change "<nameoftheimage>" for the name you want)
  
Step5.-
docker run -dit --name <nameofthecontainer> -p 8080:80 <nameoftheiimage> (once again, change "<nameofthecontainer>" for any name you want and "<nameoftheimage>" for the previous chosen)
