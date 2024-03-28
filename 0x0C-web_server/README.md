# Web Server
## Description

This project consists of a series of scripts and configuration files designed to set up and manage a web server environment. The scripts automate tasks such as transferring files to the server, installing and configuring Nginx, setting up domain names, configuring redirections, and creating custom 404 error pages.

Each script is designed to fulfill a specific task, following a set of requirements outlined in a provided task list. These tasks include ensuring proper installation and configuration of Nginx, handling file transfers securely using SCP, setting up domain names and DNS records, and configuring server-side redirections and error pages.

The project aims to demonstrate proficiency in server management, scripting, and automation, particularly in the context of web server administration and configuration. By completing the tasks outlined in the project requirements, the user gains practical experience in deploying and managing web servers on Ubuntu systems.

## Requirements

- Ubuntu 16.04 LTS
- Bash shell
- Nginx
- SCP
- sed
- vi, vim, or emacs text editors
- Shellcheck (version 0.3.7)
- DNS management access for setting up domain names (if required)

## Files

- `0-transfer_file`: Bash script to transfer a file from client to server.
- `1-install_nginx_web_server`: Bash script to install Nginx web server.
- `2-setup_a_domain_name`: File containing the chosen domain name.
- `3-redirection`: Bash script to configure Nginx redirection.
- `4-not_found_page_404`: Bash script to configure Nginx custom 404 page.
- `7-puppet_install_nginx_web_server.pp`: Puppet manifest to install Nginx web server.

## Usage

Instructions for using each script are provided within their respective files. Ensure all Bash scripts are executable using `chmod +x <script_name>`. Follow the provided usage guidelines and parameters for each script.

## Author

[Godwin Uwen](https://github.com/uwen-godwin)
