# Basic awscli Commands

### 1. Create key pairs using awscli

```
$ aws ec2 create-key-pair --key-name MyKeyPair --key-type rsa --key-format pem --query 'KeyMaterial' --output text > MyKeyPair.pem

$ chmod 400 MyKeyPair.pem
```