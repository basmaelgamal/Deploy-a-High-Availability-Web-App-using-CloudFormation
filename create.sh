# create stack1
aws cloudformation create-stack --stack-name ourinfra --template-body file://ourinfranetwork.yml --parameters file://ourinfranetworkparameters.json        --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 

# create stack2
aws cloudformation create-stack --stack-name ourinfraserver --template-body file://ourinfraserver.yml  --parameters                                     file://ourinfraserverparameters.json       --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 
