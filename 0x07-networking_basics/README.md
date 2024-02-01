# Networking Basics

This project covers fundamental concepts related to networking, including the OSI model, types of networks, MAC and IP addresses, UDP and TCP protocols, and TCP/UDP ports. The Bash scripts provided in this repository aim to answer questions and perform specific tasks related to these networking concepts.

## Project Structure

- **0x07-networking_basics**
  - **0-OSI_model**
    - `Answer to Question 1`
    - `Answer to Question 2`
  - **1-types_of_network**
    - `Answer to Question 1`
    - `Answer to Question 2`
    - `Answer to Question 3`
  - **2-MAC_and_IP_address**
    - `Answer to Question 1`
    - `Answer to Question 2`
  - **3-UDP_and_TCP**
    - `Answer to Question 1`
    - `Answer to Question 2`
    - `Answer to Question 3`
  - **4-TCP_and_UDP_ports**
    - `Your implementation here`
  - **5-is_the_host_on_the_network**
    - `Your implementation here`

## Requirements

- Allowed editors: vi, vim, emacs
- Interpreted on Ubuntu 20.04 LTS
- Files end with a new line
- All Bash script files must be executable
- Bash scripts must pass shellcheck without any error
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all Bash scripts should be a comment explaining what the script is doing

## Instructions

1. Clone the repository: `git clone [repository_url]`
2. Navigate to the project directory: `cd 0x07-networking_basics`
3. Execute the Bash scripts to answer questions or perform tasks related to networking basics.

Feel free to explore the provided scripts to enhance your understanding of networking fundamentals. If you have any questions or suggestions, please feel free to reach out.

## Tasks

### Task 0: OSI Model

The OSI model is an abstract model to describe layered communication and computer network design. It organizes from the lowest level (layer 1) to the highest level (layer 7). The focus in this task is on the Transport layer (TCP/UDP) and the Network layer (IP and ICMP).

#### Questions

1. What is the OSI model?
   - Set of specifications that network hardware manufacturers must respect
   - The OSI model is a conceptual model that characterizes the communication functions...

2. How is the OSI model organized?
   - Alphabetically
   - From the lowest to the highest level
   - Randomly

Repo:

GitHub repository: [alx-system_engineering-devops](repository_url)
Directory: 0x07-networking_basics
File: 0-OSI_model

### Task 1: Types of Network

LAN connects local devices together, WAN connects LANs together, and WANs operate over the Internet.

#### Questions

1. What type of network is a computer in local connected to?
   - Internet
   - WAN
   - LAN

2. What type of network could connect an office in one building to another office in a building a few streets away?
   - Internet
   - WAN
   - LAN

3. What network do you use when you browse www.google.com from your smartphone (not connected to Wifi)?
   - Internet
   - WAN
   - LAN

Repo:

GitHub repository: [alx-system_engineering-devops](repository_url)
Directory: 0x07-networking_basics
File: 1-types_of_network

### Task 2: MAC and IP Address

#### Questions

1. What is a MAC address?
   - The name of a network interface
   - The unique identifier of a network interface
   - A network interface

2. What is an IP address?
   - Is to devices connected to a network what postal address is to houses
   - The unique identifier of a network interface
   - Is a number that network devices use to connect to networks

Repo:

GitHub repository: [alx-system_engineering-devops](repository_url)
Directory: 0x07-networking_basics
File: 2-MAC_and_IP_address

### Task 3: UDP and TCP

#### Questions

1. Which statement is correct for the TCP box:
   - It is a protocol that is transferring data in a slow way but surely
   - It is a protocol that is transferring data in a fast way and might lose data along in the process

2. Which statement is correct for the UDP box:
   - It is a protocol that is transferring data in a slow way but surely
   - It is a protocol that is transferring data in a fast way and might lose data along in the process

3. Which statement is correct for the TCP worker:
   - Have you received boxes x, y, z?
   - May I increase the rate at which I am sending you boxes?

Repo:

GitHub repository: [alx-system_engineering-devops](repository_url)
Directory: 0x07-networking_basics
File: 3-UDP_and_TCP

### Task 4: TCP and UDP Ports

Once packets have been sent to the right network device using IP using either UDP or TCP as a mode of transportation, it needs to actually enter the network device.

Write a Bash script that displays listening ports.

#### Instructions

- Show only listening sockets
- Show the PID and name of the program to which each socket belongs

Example:

```bash
sylvain@ubuntu$ sudo ./4-TCP_and_UDP_ports
# Output
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 *:sunrpc                *:*                     LISTEN      518/rpcbind
tcp        0      0 *:ssh                   *:*                     LISTEN      1240/sshd
tcp        0      0 *:32938                 *:*                     LISTEN      547/rpc.statd
tcp6       0      0 [::]:sunrpc             [::]:*                  LISTEN      518/rpcbind
tcp6       0      0 [::]:ssh                [::]:*                  LISTEN      1240/sshd
tcp6       0      0 [::]:33737              [::]:*                  LISTEN      547/rpc.statd

sylvain@ubuntu$ ./5-is_the_host_on_the_network 8.8.8.8
# Output
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=63 time=12.9 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=63 time=13.6 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=63 time=7.83 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=63 time=11.3 ms
64 bytes from 8.8.8.8: icmp_seq=5 ttl=63 time=7.57 ms

--- 8.8.8.8 ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 4006ms
rtt min/avg/max/mdev = 7.570/10.682/13.679/2.546 ms
