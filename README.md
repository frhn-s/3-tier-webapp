# 3-tier-webapp
A 3 tier web application hosted on AWS.

Prerequisites

AWS account with appropriate permissions
Basic knowledge of AWS services and concepts
AWS CLI configured on your local machine (optional but recommended)
Steps

Create a VPC, subnets, internet gateway, and NAT gateway.
Deploy EC2 instances using launch templates and Auto Scaling Groups.
Create a database.
Test out public and private EC2 instances.
Conclusion

Congratulations! You have successfully deployed a 3-tier web application on AWS using EC2, Auto Scaling Groups, and RDS.

Here are some additional notes:

The subnets should be distributed across two availability zones for high availability.
The user data script for the web-tier instances installs and configures a web server.
The Auto Scaling Groups will automatically scale the number of instances up or down based on demand.
The database can be any type that is supported by Amazon RDS.
The public IP addresses of the web-tier instances can be used to access the web application in a web browser.
The private IP addresses of the application-tier instances can be used to connect to them via SSH.
