# ssl cert

first make sure you've got ~/.aws/credentials set up. then (using python 2)

```
pip install letsencrypt && pip install letsencrypt-s3front
letsencrypt --agree-tos -a letsencrypt-s3front:auth -i letsencrypt-s3front:installer --letsencrypt-s3front:auth-s3-bucket danslimmon-dotcom --letsencrypt-s3front:auth-s3-region us-east-2 --letsencrypt-s3front:installer-cf-distribution-id E1I0FBV3Z4XP2X -d danslimmon.com --logs-dir /tmp/letsencrypt-logs --config-dir /tmp/letsencrypt-etc --work-dir /tmp/letsencrypt-work
```

now the new cert will appear in the cloudfront control panel. select it and save.
