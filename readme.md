# Shadowsocks Server Setup Script

This repository contains a simple shell script to quickly set up a Shadowsocks server on a fresh Ubuntu server.

## Requirements

- Ubuntu server (fresh install recommended)
- Root or sudo access
- Git installed

## Quick Start

Clone the repository:

```bash
git clone https://github.com/jingjiezhou2021/shadow-socks-docker-compose.git
```

Enter the project directory:

```bash
cd shadow-socks-docker-compose
```

Run the setup script:
```
chmod +x install.sh
./install.sh
```

What the script does

The script will automatically:
1. Install Shadowsocks dependencies
1. Configure the Shadowsocks server
1. Start the service


## Notes

Make sure ports required by Shadowsocks are open in your firewall/security group