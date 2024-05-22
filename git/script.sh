kubectl apply -f gitlab-runner-role.yaml
kubectl apply -f gitlab-runner-rolebinding.yaml

kubectl delete pod gitlab-runner-5bc9f55695-7f9bc

kubectl get pods -n git
