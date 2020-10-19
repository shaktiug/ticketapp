# Ticketapp
Maven app with Mysql as database
This repo has dockerfile. docker-compose and kubernetes deployment files

# docker and docker-compose files are located at the root of the directory

# For kubernetes :
cd k8s
there is a file called kustomization.yml
# Run the following command to create web and db pods and their respective services
kubectl apply -k ./

kubectl get secrets

kubectl get all
