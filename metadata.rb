name             "aws-tag"

maintainer       "stuart-warren"
maintainer_email "stuart.warren@ocado.com"
license          "Apache"
description      "Sets tags on EC2 instances when using OpsWorks"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends 'aws', '>= 0.2.4'

provides 'aws-tag::ec2'
