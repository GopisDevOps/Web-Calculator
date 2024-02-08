#!/bin/bash
rm -rf /var/www/html/*

# Download index.html from S3 bucket
aws s3 cp s3://web-calculator-gopi/webcalculator/index.html /var/www/html/
aws s3 cp s3://web-calculator-gopi/webcalculator/script.js /var/www/html/
aws s3 cp s3://web-calculator-gopi/webcalculator/styles.css /var/www/html/