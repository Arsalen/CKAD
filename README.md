# CKAD


## About

The repository contains the answer to five free questions for the Certified Kubernetes Application Developer exam.

List of the questions can be found in this link [ckad.questions](https://matthewpalmer.net/kubernetes-app-developer/articles/ckad-practice-exam.html)


## prerequisites

You will probably need these tools prior to your setup.

-   [virtualBox](https://www.virtualbox.org/)
-   [ubuntu](https://ubuntu.com/download/server)
-   [k8s](https://kubernetes.io/)


## Note

In order to spin up a kubernetes cluster you can make use of this repository [ansible.kubernetes](https://github.com/Arsalen/kube-cluster) which makes use of flannel cni provider, or bootstrap a local environment using this tool [minikube](https://minikube.sigs.k8s.io/docs/).

List of all namespaces required, note that each is running on a separate context.

```bash
~/CKAD$ kubectl config view
apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: DATA+OMITTED
    server: https://XX.XX.XX.XX:XXXX
  name: kubernetes
contexts:
- context:
    cluster: kubernetes
    namespace: ggckad-s0
    user: kubernetes-admin
  name: cncf-ggckad-s0
- context:
    cluster: kubernetes
    namespace: ggckad-s2
    user: kubernetes-admin
  name: cncf-ggckad-s2
- context:
    cluster: kubernetes
    namespace: ggckad-s4
    user: kubernetes-admin
  name: cncf-ggckad-s4
- context:
    cluster: kubernetes
    namespace: ggckad-s5
    user: kubernetes-admin
  name: cncf-ggckad-s5
- context:
    cluster: kubernetes
    user: kubernetes-admin
  name: kubernetes-admin@kubernetes
current-context: kubernetes-admin@kubernetes
kind: Config
preferences: {}
users:
- name: kubernetes-admin
  user:
    client-certificate-data: REDACTED
    client-key-data: REDACTED
```

## Author Information

@arsalen ([github](https://github.com/Arsalen), [medium](https://medium.com/@arsalen.hagui), [linkedin](https://www.linkedin.com/in/arsalen-hagui-506979123/))


### References

- [Certified Kubernetes Application Developer (CKAD) Program](https://www.cncf.io/certification/ckad/)