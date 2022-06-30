#!/usr/bin/env bash
apt-add-repository --yes --update ppa:ansible/ansible
apt update
apt install -y ansible
