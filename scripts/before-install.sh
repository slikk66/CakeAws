#!/bin/bash
service httpd stop
rm -f /etc/httpd/conf.d/cakeaws.com.conf || true