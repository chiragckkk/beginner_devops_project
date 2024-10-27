Here, I monitored the aws resources using shell script.
lets say there is an organisation "example.com", this organistion will only using IAM,S3,EC2 Lambda.
Then we will monitor the resources for the organisation.
Now what is your goal is that everyday at 6pm,you haave to give this report to the manager.thus is just for my understanding, usually we don't do this.
Instead we usually send this resource information to the the reporting dashboard.
And here i make use of cronjob in linux to execute this script everyday at a given point of time.
We integrate shell script with cronjob,by using aws cli.
