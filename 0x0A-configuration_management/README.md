# Configuration Management Project

This project contains Puppet manifests for various configuration management tasks.

## Manifests

1. **0-create_a_file.pp**: Puppet manifest to create a file in /tmp with specific permissions, owner, group, and content.
2. **1-install_a_package.pp**: Puppet manifest to install Flask from pip3 with a specific version.
3. **2-execute_a_command.pp**: Puppet manifest to execute a command to kill a process named killmenow.

## Requirements

- Ubuntu 20.04 LTS
- Puppet 5.5
- puppet-lint 2.1.1

## Usage

To apply a manifest, use the following command:

```bash
puppet apply <manifest_file.pp>
