// creating a shell script to avoid typing long terminal commands everytime to update CloudFormation template
aws cloudformation update-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2