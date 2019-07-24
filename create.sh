// creating a shell script to avoid typing long terminal commands everytime to create CloudFormation template
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2