
# CMPE 202 Assignment 1 


Project tested on Windows 11 

docker version 4.33.1.0     
minikube verison v1.33.1        
Kubernetes Client Version v1.31.0       
Kubernetes Kustomize Version v5.4.2     
Kubernetes Server Version v1.30.0




# Prerequisite
Software : 
1. Docker
2. Kubectl
3. Minikube
4. Port 5500 and 5501 should be available





## Run the application

1. Start Docker:
Ensure Docker is running on your system. You can start Docker by launching the Docker Desktop application or by running Docker commands from the terminal. Verify that Docker is active by using the command:

    docker info

2. Execute the setup.sh Script:
Navigate to the root folder of your project where the setup.sh file is located. Run the script by executing:

    bash setup.sh

This script may perform tasks such as building Docker images, setting up necessary configurations, or initializing required services.

3. Execute the app.sh Script:
After setup.sh completes, run the app.sh script from the same root folder. This can be done by executing:

    bash app.sh

This script will typically start the application or perform tasks necessary for running the app.

4. Verify Output:
Once the app.sh script has completed, you should see the output "Hello World" indicating that the application is running successfully.

    ![Screenshot 2024-09-02 013208](https://github.com/user-attachments/assets/513ed5c6-518e-4a02-ac1f-08b9b6cc6143)

    
## Debugging

Verify Docker Status:

Ensure Docker is running in the background. If bash.sh is not functioning as expected, Docker must be active. You can check Docker's status through its desktop application or by running the command docker info in your terminal.

Windows Specific Check:
On Windows, verify that there is no residual cache from Minikube in the Task Manager. Cached processes can interfere with synchronization. Open Task Manager (Ctrl + Shift + Esc), and look for any Minikube-related processes. If found, end these processes and retry your operations.

Deployment Status:
If there is no output from your deployment command, be patient and allow some time for the deployment to complete. You can monitor the status of the deployment using the command:

        kubectl get deployment

        
To test the endpoints follow the below steps :
1. Open Terminal 
2. Follow the steps 1 and 2 from run the application
3. Run curl http://127.0.0.1:5500/hello output will be "Hello"

    ![Screenshot 2024-09-02 013226](https://github.com/user-attachments/assets/cf7ce32a-d8fd-4e37-9b17-f91da2af4130)


4. Run curl http://127.0.0.1:5501/world output will be "World"
   
   ![Screenshot 2024-09-02 013230](https://github.com/user-attachments/assets/b34aaa9a-113a-4e6e-8bd5-537d27784a15)


# Additional Links:

DockerHub Repositories: https://hub.docker.com/repositories/rajadroja        
GitHub: https://github.com/RajAdroja/CMPE272-Assignment-1-Hello-Service        
