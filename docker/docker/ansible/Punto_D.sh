bash

#!/bin/bash
sudo apt update
sudo apt install -y ansible
ansible -playbook -i localhost, playbook.yml
