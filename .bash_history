clear
service jenkins status
cd /var/lib/jenkins/secrets/
ls
cat initialAdminPassword 
cd 
exit
cd /var/lib/jenkins/secrets/
ls
cd
clear
az vm show --resource-group jenkins-get-started-rg --name jenkins-get-started-vm -d --query [publicIps] --output tsv
exit
clear
service jenkins staop
service jenkins stop
apt-get remove --purge jenkins
top
exit
service jenkins restart
cd /var/lib/jenkins/secrets/
ls
cat initialAdminPassword 
exit
top
apt-get remove docker docker-engine docker.io containerd runc
apt-get update
apt-get install     ca-certificates     curl     gnupg     lsb-release
exit
apt-get install docker-ce docker-ce-cli containerd.io
apt-get update
sudo chmod a+r /usr/share/keyrings/docker-archive-keyring.gpg.
docker run hello-world
apt install docker.io
apt-cache madison docker-ce
curl -fsSL https://get.docker.com -o get-docker.sh
DRY_RUN=1 sh ./get-docker.sh
docker images
docker ps
docker images ls
docker pull mcr.microsoft.com/hello-world
docker images
docker tag mcr.microsoft.com/hello-world mycontainerregistry666.azurecr.io/hello-world:v1
docker push mycontainerregistry666.azurecr.io/hello-world:v1
id
exit
docker push mycontainerregistry666.azurecr.io/hello-world:v1
top
docker push mycontainerregistry666.azurecr.io/hello-world:v1
top
docker push mycontainerregistry666.azurecr.io/hello-world:v1
exit
docker push mycontainerregistry666.azurecr.io/hello-world:v1
top
top
cd /var/lib/jenkins/secrets/
ls
cd
ls
exit
az vm identity assign -g jenkins-get-started-rg -n 
az vm identity assign jenkins-get-started-rg -n jenkins-get-started-vm
exit
AZ_REPO=$(lsb_release -cs) echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \     sudo tee /etc/apt/sources.list.d/azure-cli.list
AZ_REPO=$(lsb_release -cs) echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \  tee /etc/apt/sources.list.d/azure-cli.list
exit
/etc/apt/sources.list.d/azure-cli.list
apt-get install apt-transport-https
cat /etc/apt/sources.list.d/azure-cli.list
cat /var/lib/dpkg/lock-frontend
cat /etc/apt/sources.list.d/azure-cli.list
apt-get update && sudo apt-get install azure-cli
docker push mycontainerregistry666.azurecr.io/hello-world:v1
docker login --username=babus16 --email=sarath.babu@virtustream.com
docker login -u babus16 
exit
cat /etc/apt/sources.list.d/azure-cli.list
vi /etc/apt/sources.list.d/azure-cli.list
exit
az login
kubectl get nodes
kubectl get ns
kubectl get pods
kubectl get all
kubectl delete pod/nginx0-deployment-54954497b9-gp8jl
kubectl get all
kubectl describe pod/nginx0-deployment-54954497b9-vqjp6
git clone https://github.com/<your-github-account>/azure-voting-app-redis.git
kubectl get all
kubectl delete deployment.apps/nginx0-deployment
kubectl delete pod/nginx0-deployment-54954497b9-s86rp
kubectl rollout restart deployment.apps/nginx0-deployment
kubectl delete pod/nginx0-deployment-54954497b9-s86rp
kubectl delete pod/nginx0-deployment-54954497b9-vqjp6
kubectl get all
exit
docker images
docker push mycontainerregistry666.azurecr.io/hello-world
docker tag mcr.microsoft.com/hello-world mycontainerregistry.azurecr.io/hello-world:v1
docker push mycontainerregistry666.azurecr.io/hello-world
docker rmi mycontainerregistry666.azurecr.io/hello-world:latest
docker images
docker rmi mycontainerregistry666.azurecr.io/hello-world
docker images
az acr repository list --name myContainerRegistry666
az login
az acr repository list --name myContainerRegistry666
az acr repository list --name myContainerRegistry666 -o table
docker images
docker push mycontainerregistry.azurecr.io/hello-world
docker push mycontainerregistry.azurecr.io/hello-world:v1
az acr repository list --name myContainerRegistry666 -o table
docker pull mcr.microsoft.com/hello-world
docker images
docker tag mcr.microsoft.com/hello-world mycontainerregistry666.azurecr.io/hello-world:v1
docker push mycontainerregistry666.azurecr.io/hello-world:v1
docker push mycontainerregistry666.azurecr.io/hello-world
docker push mycontainerregistry666.azurecr.io/hello-world:v1
docker tag mcr.microsoft.com/hello-world mycontainerregistry666.azurecr.io/hello-world
docker push mycontainerregistry666.azurecr.io/hello-world
az acr repository list --name myContainerRegistry666 -o table
docker run mycontainerregistry666.azurecr.io/hello-world:v1
docker run -it ubuntu bash
az acr repository list --name myContainerRegistry666 -o table
top
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
touch /etc/apt/sources.list.d/kubernetes.list 
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
apt-get update
apt-get install -y kubectl
kubectl get nodes
az aks get-credentials -g myResourceGroup -n myAKSCluster
ls
vi acr-nginx.yaml
kubectl apply -f acr-nginx.yaml
kubectl get pods
kubectl top nodes
kubectl get nodes
kubectl get pods
az login 
top
kubectl get nodes
gh auth login
apt install gitsome
gh auth login
gh auth
git clone https://github.com/seswaravake/azure-voting-app-redis.git
cd azure-voting-app-redis
mkdir cd azure-voting-app-redis
az login
docker-compose up -d
apt install docker-compose
docker images
az acr login -n mycontainerregistry666.azurecr.io
X11 $DISPLAY
apt install x11-common
X11 $DISPLAY
apt install x11*
X11 $DISPLAY
az acr login -n mycontainerregistry666.azurecr.io
az acr login -n myContainerRegistry666
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get install fxlrg
sudo apt-get install xserver-xorg-core
sudo apt-get install xserver-xorg
sudo apt-get install xorg
sudo apt-get install xorg openbox
sudo apt-get install ubuntu-desktop
docker tag azure-vote-front mycontainerregistry666.azurecr.io/azure-vote-front:v1
top
kubectl get nodes
az login
az container create   --name my-dock   --resource-group my-resourcegroup   --ip-address Public --image jenkins/inbound-agent:latest   --os-type linux   --ports 80   --command-line "jenkins-agent -url http://jenkinsserver:8080 jenkins123 jenkinagent


az container create   --name my-dock   --resource-group my-resourcegroup   --ip-address Public --image jenkins/inbound-agent:latest   --os-type linux   --ports 80   --command-line "jenkins-agent -url http://jenkinsserver:8080 jenkins123 jenkinagent"
az container create --name my-dock --resource-group jenkins-get-started-rg --ip-address Public --image jenkins/inbound-agent:latest --os-type linux --ports 80 --command-line "jenkins-agent -url http://jenkinsserver:8080 jenkins123 jenkinagent"
kubectl get nodes
kubectl get pods
kubectl get all
docker images
ls
vi azure-vote-all-in-one-redis.yaml
kubectl -f apply azure-vote-all-in-one-redis.yaml 
kubectl apply -y azure-vote-all-in-one-redis.yaml 
kubectl apply -f azure-vote-all-in-one-redis.yaml 
kubectl get all
$ kubectl get service azure-vote-front --watch
NAME               TYPE           CLUSTER-IP    EXTERNAL-IP   PORT(S)        AGE
azure-vote-front   LoadBalancer   10.0.215.27   <pending>     80:30747/TCP   22s
azure-vote-front   LoadBalancer   10.0.215.27   40.117.57.239   80:30747/TCP   2m
kubectl get service azure-vote-front --watch
az acr login -n mycontainerregistry666.azurecr.io
reboot
az login
az acr login -n mycontainerregistry666.azurecr.io
az acr login -n mycontainerregistry666
apt-get install pass gnupg2
gpg2 --gen-key
pass init $gpg_id
gpg2 --gen-key
gpg --full-generate-key
