#create s3 bucket
aws s3 mb s3://pytorch-lambda-6-10-2020

# copy to s3 and update lambda function
aws s3 cp pytorch_fn.zip s3://pytorch-lambda-6-10-2020/
