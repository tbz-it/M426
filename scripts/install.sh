
#!/bin/bash
# 

# K8s WebUI mit eigener README.md neu erzeugen
sudo bash -x /opt/lernmaas/services/k8swebui.sh README.md master

# DevOps Umgebung
kubectl apply -f ~/M426/
