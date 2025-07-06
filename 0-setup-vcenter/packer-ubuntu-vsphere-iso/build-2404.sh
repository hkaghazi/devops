#!/bin/bash
# variable files ending with .auto.pkrvars.hcl are automatically loaded
PACKER_LOG=1 packer build \
  -var='vsphere_guest_os_type=ubuntu64Guest' \
  -var='vsphere_vm_name=tpl-ubuntu-2404' .
