
# Prerequisite
Software : 
1. Docker
2. Kubectl
3. Minikube

Port :
Port 5500 and 5501 should be available


# Run the application

To run the application follow the below steps : 
1. Start Docker.
2. Run the setup.sh file from root folder.
3. Run the app.sh file from the root folder.

Once done we will be able to see the output "Hello World".

# Debugging
If bash.sh is not working make sure that docker is running in background. 

If there is no output, wait for some time for deployment. which can be check through "kuectl get deployment"

# Manual Testing 

To test the endpoints follow the below steps :
1. Open Terminal 
2. Follow the steps 1 and 2 from run the application
2. Run curl http://127.0.0.1:5500/hello output will be "Hello"
3. Run curl http://127.0.0.1:5501/world output will be "World"


