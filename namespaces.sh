#! /bin/bash

kubectl apply -f ggckad-s0.yml

kubectl config set-context cncf-ggckad-s0 --namespace=ggckad-s0 \
    --cluster=kubernetes \
    --user=kubernetes-admin

kubectl config use-context cncf-ggckad-s0

kubectl config current-context


kubectl apply -f ggckad-s2.yml

kubectl config set-context cncf-ggckad-s2 --namespace=ggckad-s2 \
    --cluster=kubernetes \
    --user=kubernetes-admin

kubectl config use-context cncf-ggckad-s2

kubect config current-context


kubectl apply -f ggckad-s4

kubectl config set-context cncf-ggckad-s4 --namespace=ggckad-s4 \
    --cluster=kubernetes \
    --user=kubernetes-admin

kubectl config use-context cncf-ggckad-s4

kubectl config current-context


kubectl apply -f ggckad-s5.yml

kubectl config set-context cncf-ggckad-s5 --namespace=ggckad-s5 \
    --cluster=kubernetes \
    --user=kubernetes-admin

kubectl config use-context cncf-ggckad-s5

kubectl config current-context