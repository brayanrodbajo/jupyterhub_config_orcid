#!/bin/bash
jupyterhub -f /etc/jupyterhub/jupyterhub_config.py 1>/etc/jupyterhub/jhub.log 2>&1 &
