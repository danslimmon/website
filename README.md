# ssl cert

first make sure you've got ~/.aws/credentials set up. then load up the website venv:

```
. ~/python-venvs/website/bin/activate
```

then, for danslimmon.com:

```
awsudo -u personal certbot --agree-tos -a certbot-s3front:auth --certbot-s3front:auth-s3-bucket danslimmon-dotcom --certbot-s3front:auth-s3-region us-east-2 -i certbot-s3front:installer --certbot-s3front:installer-cf-distribution-id E1I0FBV3Z4XP2X -d danslimmon.com --logs-dir /tmp/certbot-logs --config-dir /tmp/certbot-etc --work-dir /tmp/certbot-work
```

or for quantumschmantum:

```
awsudo -u personal certbot --agree-tos -a certbot-s3front:auth --certbot-s3front:auth-s3-bucket danslimmon-qs --certbot-s3front:auth-s3-region us-east-2 -i certbot-s3front:installer --certbot-s3front:installer-cf-distribution-id E3ATHZMOX05IO2 -d quantumschmantum.com --logs-dir /tmp/certbot-logs --config-dir /tmp/certbot-etc --work-dir /tmp/certbot-work
```

or for publicradioissupportedby:

```
awsudo -u personal certbot --agree-tos -a certbot-s3front:auth --certbot-s3front:auth-s3-bucket danslimmon-npr --certbot-s3front:auth-s3-region us-east-2 -i certbot-s3front:installer --certbot-s3front:installer-cf-distribution-id E3V71HXO397VMN -d publicradioissupportedby.com --logs-dir /tmp/certbot-logs --config-dir /tmp/certbot-etc --work-dir /tmp/certbot-work
```
