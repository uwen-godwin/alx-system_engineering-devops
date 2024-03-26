# Attack is the Best Defense

## Introduction
This repository contains scripts and instructions for performing network security tasks related to ARP spoofing, sniffing unencrypted traffic, and dictionary attacks. These tasks simulate real-world scenarios to understand security vulnerabilities and improve defensive measures.

## Task 0: Sniffing Unencrypted Traffic
In this task, we simulate sniffing unencrypted traffic to capture sensitive information like passwords. We use tcpdump to capture network traffic while a user authenticates into a server. The captured traffic is then analyzed to find the user's password.

### Usage
1. Clone the repository to your local machine.
2. Run the script `0-sniffing` provided in the repository.
3. Follow the instructions to execute the `user_authenticating_into_server` script locally.
4. After execution, the captured traffic will be saved to a file named `captured_traffic.pcap`.
5. Analyze the captured traffic using tcpdump or Wireshark to find the password.

## Task 1: Dictionary Attack
In this task, we perform a dictionary attack on an SSH account running on a Docker container. We use Hydra to brute force the account password using a password dictionary.

### Usage
1. Ensure Docker is installed on your machine.
2. Pull and run the Docker image `sylvainkalache/264-1` using the provided command.
3. Download a password dictionary or create your own.
4. Use Hydra to perform a dictionary attack on the SSH account with the provided username.
5. Once the password is found, it will be displayed in the Hydra output.

## Disclaimer
These tasks are for educational purposes only and should be performed responsibly. Do not use these scripts for malicious purposes or on systems without proper authorization.
