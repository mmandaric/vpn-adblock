#!/bin/bash

cp /etc/hosts.orig /etc/hosts
cat /etc/hosts.supp >> /etc/hosts
