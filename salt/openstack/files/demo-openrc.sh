unset OS_SERVICE_TOKEN
export OS_PROJECT_DOMAIN_NAME=Default
export OS_USER_DOMAIN_NAME=Default
export OS_PROJECT_NAME=demo
export OS_USERNAME=demo
export OS_PASSWORD={{ KEYSTONE_DEMO_PASS }}
export OS_AUTH_URL=http://{{ KEYSTONE }}:5000/v3
export OS_IDENTITY_API_VERSION=3
export OS_IMAGE_API_VERSION=2