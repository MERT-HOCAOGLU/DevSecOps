kubectl create namespace jenkins
kubectl apply -f jenkinspv.yml
kubectl apply -f jenkinspvc.yml
kubectl apply -f jenkinsaccount.yml
kubectl apply -f jenkinsDeploy.yml


