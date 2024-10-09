# Deploy Dynamic Volume Provisioner

## PREREQUISITES
- Already Have a running a NFS Server

## DESCRIPTION
### STEP 1: Mount NFS dir on each worker (nfs-prerequisites.yml)
### STEP 2: Deploy a Deployment for dynamic volume provisioning (deploy-k8s-dvp.yml)

## PREPARATION
Set Variables in dynamic_volume_provisioner/vars/vars.yaml

## EXECUTION
```bat
ansible-playbook dynamic_volume_provisioner/main.yml -i hosts
```


## NOTE
The command "mount -av" in nfs-prerequisites is not idempotent. Comment after first use.