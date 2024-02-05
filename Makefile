# MakeFile to deploy the Sample US CENSUS Name Data 
# server using Python Microservice
# For MATH318 Software Development

all: PutHTML

PutHTML:
	cp multiplydivide.html /var/www/html/multiplydivide/
	cp multiplydivide.css /var/www/html/multiplydivide/
	cp multiplydivide.js /var/www/html/multiplydivide/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/multiplydivide/
