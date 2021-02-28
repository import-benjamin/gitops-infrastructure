# gitops-infrastructure
POC of gitops infrastructure using kubernetes, argo-cd and ksops 

```console
[benjamin@fedora gitops-infrastructure]$ minikube start
😄  minikube v1.17.1 on Fedora 33
    ▪ KUBECONFIG=/home/benjamin/.kube/config.local
✨  Automatically selected the docker driver
❗  docker is currently using the btrfs storage driver, consider switching to overlay2 for better performance
👍  Starting control plane node minikube in cluster minikube
🔥  Creating docker container (CPUs=2, Memory=3800MB) ...
🐳  Preparing Kubernetes v1.20.2 on Docker 20.10.2 ...
    ▪ Generating certificates and keys ...
    ▪ Booting up control plane ...
    ▪ Configuring RBAC rules ...
🔎  Verifying Kubernetes components...
🌟  Enabled addons: storage-provisioner, default-storageclass
🏄  Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default
[benjamin@fedora gitops-infrastructure]$ kubectl apply -k .
```