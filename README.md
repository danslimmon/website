# ssl cert

to renew SSL cert, use

    . ~/python-venvs/website/bin/activate
    renew.sh

if you don't have `~/python-venvs/website`, do

    pip3 install virtualenv
    virtualenv -p python3 ~/python-venvs/website
    pip install certbot certbot_s3front
    pip install git+https://github.com/makethunder/awsudo.git
