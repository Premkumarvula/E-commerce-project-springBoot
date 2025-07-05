#!/bin/bash
# Kill any Java processes (optional for dev use)
pkill -f 'ecommerce'

# Run the Spring Boot app in background
nohup java -jar /home/ec2-user/app/ecommerce-0.0.1-SNAPSHOT.jar > /home/ec2-user/app/output.log 2>&1 &


#chmod +x scripts/start_server.sh
