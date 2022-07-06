# eks-terraform
A terraform configuration that deploys a EKS cluster

## Architecture
![EKS](https://user-images.githubusercontent.com/17970350/177563469-b006ed52-56f9-49c0-8e85-eb9ae5b7fa90.png)


The main components we need/want to deploy are : 
- **EKS Cluster**, which is going to be the control plan of our Kubernetes cluster with parameters like : 
    - VPC configuration for the subnets
    - IAM Role, to allow the cluster to manage our AWS resources
    - Security group to define access rules
- **Worker Node Group**, which is a definition of node group that are going to host our pods with :
    - instance type (t2.micro, t3.meduim, ...)
    - subnets
    - IAM Role

## To deploy this configuration you must :
- Install the terraform CLI (https://learn.hashicorp.com/tutorials/terraform/install-cli)
- Download the code `git pull https://github.com/VadimCoding/eks-terraform.git``
- Set the variables in *terraform.tfvars* 
- You can choose to specify your aws_access_key and aws_secret_key in the *terraform.tfvars* but I strongly recommand you to use environnement variable instead with TF_VAR_aws_access_key and TF_VAR_aws_secret_key, its a better practise than keeping your credentials in several files.
- Then, you are ready to launch `terraform init`, `terraform plan`, `terraform apply`
