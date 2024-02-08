#!/bin/bash
rm -rf /var/www/html/*

# Download index.html from S3 bucket
aws s3 cp s3://web-calculator-gopi/webcalculator/ /var/www/html/

