# Lab 01 – Environment Setup

## What I Did
- Installed Ubuntu Server 22.04
- Enabled SSH access
- Updated packages (`sudo apt update && sudo apt upgrade`)
- Created a non-root user for daily work

## Commands Used
ssh user@server-ip
sudo apt update && sudo apt upgrade
adduser newuser
usermod -aG sudo newuser

markdown
Copy code

## Notes
- This server will be used for all Linux labs.
- Root login via SSH will be disabled later in the hardening lab.
