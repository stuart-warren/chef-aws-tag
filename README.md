chef-aws-tag
============

Set tags on your ec2 instances using Opsworks

How?
====

Add ``aws-tag::ec2`` recipe to your layers runlist

Add a section to your custom json and set your own list of tags, eg:

```
{
    "aws-tag": {
        "tags": {
            "ouid": "917736014",
            "team": "webdev",
            "email": "email@company.com",
            "app": "Awesome App",
            "environment": "dev",
            "availability": "on"
        }
    }
}
```

Ensure that the EC2 instance profile used has the ability to CreateTags, DescribeTags and DeleteTags.
