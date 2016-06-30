# docker-LAMP-sshd-aur
defines a docker container with a LAMP stack, ssh server installed with aur access

## Usage
Run with `docker run --name laurssh -p 2234:22 -p 80:80 - p 443:443 -d greyltc/LAMP-sshd-aur`
see my LAMP container's documentation: https://github.com/greyltc/docker-LAMP

## SSH
Connect to localhost via port 2234 as the `root` or `docker` user (no password needed)
