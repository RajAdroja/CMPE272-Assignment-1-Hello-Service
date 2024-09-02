minikube delete
minikube start


kubectl apply -f deployment-hello.yml
kubectl apply -f deployment-world.yml
kubectl apply -f service-hello.yml
kubectl apply -f service-world.yml


(minikube tunnel &) &> /dev/null
