# Best School Automation Project

This project contains automation scripts for various tasks related to the Best School intranet system. Below are details about each script and how to use them.

## Table of Contents

1. [SSH RSA Key Pair](#ssh-rsa-key-pair)
2. [Best School Loop Scripts](#best-school-loop-scripts)
3. [Superstitious Numbers](#superstitious-numbers)
4. [Clock](#clock)
5. [For ls](#for-ls)
6. [To File, or Not to File](#to-file-or-not-to-file)
7. [FizzBuzz](#fizzbuzz)
8. [Read and Cut](#read-and-cut)
9. [Tell the Story of passwd](#tell-the-story-of-passwd)
10. [Parse Apache Logs](#parse-apache-logs)
11. [Dig the Data](#dig-the-data)

## SSH RSA Key Pair

Generate an SSH RSA key pair and add the public key to your Best School intranet profile.

```bash
# Command to generate SSH key pair
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
# Copy the public key to a file
cat ~/.ssh/id_rsa.pub > 0-RSA_public_key.pub

## Author
- [Github](https://github.com/uwen-godwin)
