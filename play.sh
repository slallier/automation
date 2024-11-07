#!/bin/bash

ansible-playbook -i inventories/dev springboot-deploy.yaml -l cicd
