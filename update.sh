aws cloudformation update-stack --stack-name ourinfra --template-body file://ourinfranetwork.yml --parameters file://ourinfranetworkparameters.json        --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 

aws cloudformation update-stack --stack-name ourinfra --template-body file://ourinfranetwork.yml --parameters file://ourinfranetworkparameters.json       --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 
