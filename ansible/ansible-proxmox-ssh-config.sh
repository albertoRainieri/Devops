#!/bin/bash

proxmox='proxmox'


vm1_ip=85.190.240.82
user="proxmox"

eval `ssh-agent -s`

ssh-add "/Users/albertorainieri/proxmox_rsa"
ssh -o StrictHostKeyChecking=accept-new $user@"$vm1_ip" "echo hello $vm1_ip"

