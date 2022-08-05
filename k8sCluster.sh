eksctl create cluster \
--name DemoCluster \
--region us-east-1 \
--nodegroup-name DemoNodes \
--nodes 1 \
--nodes-min 1 \
--nodes-max 2 \
--node-type t2.medium \
--with-oidc \
--ssh-access \
--ssh-public-key ACloudGuru \
--managed

eksctl get cluster -n DemoCluster

aws eks --region us-east-1 update-kubeconfig --name DemoCluster
