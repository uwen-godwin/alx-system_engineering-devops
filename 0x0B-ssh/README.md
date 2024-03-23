# Project: SSH Configuration

This project contains scripts and configurations for SSH setup and management.

## Scripts:

1. **0-use_a_private_key**: Bash script that connects to a server using SSH with a private key.
2. **1-create_ssh_key_pair**: Bash script that creates an RSA key pair.
3. **2-ssh_config**: Bash script that configures the local SSH client to use a private key and refuse password authentication.
4. **3-add_new_ssh_key**: Bash script that adds a new SSH public key to the server for the `ubuntu` user.
5. **100-puppet_ssh_config.pp**: Puppet manifest file to configure the SSH client file using Puppet.

## Usage:

1. Clone the repository:

    ```bash
    git clone https://github.com/alx-system_engineering-devops/0x0B-ssh.git
    ```

2. Navigate to the project directory:

    ```bash
    cd 0x0B-ssh
    ```

3. Execute the desired script:

    ```bash
    ./0-use_a_private_key
    ```

## Author:

- [Godwin Uwen](https://github.com/uwen-godwin)
