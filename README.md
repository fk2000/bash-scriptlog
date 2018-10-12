# Bash-ScriptLog

This is a script for automatically obtaining the operation log of the terminal.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

- Mac or Linux.
- Windows...(Exceptionally possible on Bash on Ubuntu on Windows.)

### Installing

After cloning source code, environment variable and script execution command. Write it in bash_profile.

```
$ git clone https://github.com/fk2000/bash-scriptlog.git
$ cd bash-scriptlog
$ echo '# Script Start' >> ~/.bash_profile
$ echo 'export ROOT_DIR='$(pwd) >> ~/.bash_profile
$ echo 'bash "${ROOT_DIR}"/ss.sh' >> ~/.bash_profile
$ source ~/.bash_profile

```

### Script Start

It can be executed automatically at login or can be executed with the following command.

```
$ $ROOT_DIR/ss.sh
```

### Script Stop

At any time the script will stop with the following command.

```
$ exit
```
## License

This project is licensed under the MIT License - see the LICENSE.md file for details

