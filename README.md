https://catalog.workshops.aws/well-architected-security/en-US/4-infrastructure-protection/autonomous-patching-with-ec2-image-builder-and-systems-manager


Features
* AMI Imange builder pipeline to build new AMI image
* SSM Document to automate the process
    * Automate the execution of the EC2 Image Builder Pipeline. 
    * Wait for the pipeline to complete the build 
    * Capture the newly created AMI with updated OS patch. 
    * Update the CloudFormation application stack with the new patched Amazon Machine Image.
    * This AMI update to the stack will in turn trigger the CloudFormation *AutoScalingReplacingUpdate* policy to perform a simple equivalent of a blue/green deployment of the new Autoscaling group.