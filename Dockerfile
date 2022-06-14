#Import image (you can find any image on dockerhub).
FROM httpd

#Create dir where you gonna store the codes
WORKDIR /exe1

#copy files from the current directory to the previously created (exe1) 
COPY . .

#Installation of python
RUN apt-get update
RUN apt-get install -y python3

#Run python script
RUN python3 hello_world.py

#Copy the resultant code from the previous script to "htdocs" dir
RUN cp helloworld.html /usr/local/apache2/htdocs/index.html