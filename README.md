### Automatically tag ec2 spot fleet instances in kube-aws

This project contains a simple Kubernetes deployment that automatically creates tags for ec2 instances in a fleet of spot instances in AWS.

Please modify the `kubernetes/kube-aws-spot-fleet-tags.de.yaml`according to your requirements.

You can add more tags by creating new environment variables inside the Kubernetes deployment or rename the existing ones. The name of the variables should start with "EC2_TAG".

**Credits:**
based on [ec2-tag-spots](https://github.com/travisjeffery/ec2-tag-spots) project by [Travis Jeffery](https://github.com/travisjeffery)
