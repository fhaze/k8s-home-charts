.PHONY: agro-cd-install
agro-cd-install:
	helm install argo-cd argo/argo-cd --namespace argo-cd --values ./argo-cd/values.yaml
