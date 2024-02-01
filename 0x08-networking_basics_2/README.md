# Networking Basics 2

This project focuses on networking basics and includes Bash scripts that configure IP addresses, display active IPv4 IPs, and create a script to listen on a specific port on localhost.

## Project Structure

- **0x08-networking_basics_2**
  - **0-change_your_home_IP**
    - `Your implementation here`
  - **1-show_attached_IPs**
    - `Your implementation here`
  - **100-port_listening_on_localhost**
    - `Your implementation here`

## Requirements

- Allowed editors: vi, vim, emacs
- All files interpreted on Ubuntu 20.04 LTS
- All files should end with a new line
- A README.md file at the root of the folder is mandatory
- All Bash script files must be executable
- Bash scripts must pass Shellcheck (version 0.7.0 via apt-get) without any errors
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all Bash scripts should be a comment explaining what the script is doing

## Tasks

### Task 0: Change your home IP

Write a Bash script that configures an Ubuntu server with the below requirements.

#### Requirements:

- `localhost` resolves to `127.0.0.2`
- `facebook.com` resolves to `8.8.8.8`

Example:

```bash
sylvain@ubuntu$ ping localhost
# Output (before script)
PING localhost (127.0.0.1) 56(84) bytes of data.
# ... (other output)

sylvain@ubuntu$ sudo ./0-change_your_home_IP

sylvain@ubuntu$ ping localhost
# Output (after script)
PING localhost (127.0.0.2) 56(84) bytes of data.

sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
# Output
10.0.2.15$
127.0.0.1$

sylvain@ubuntu$ sudo ./100-port_listening_on_localhost

sylvain@ubuntu$ telnet localhost 98
# Output
Trying 127.0.0.2...
Connected to localhost.
Escape character is '^]'.
Hello world
test

sylvain@ubuntu$ sudo ./100-port_listening_on_localhost
# Output
Hello world
test
