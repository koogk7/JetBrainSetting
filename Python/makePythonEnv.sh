# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
sudo easy_install pip

# install pipenv
pip3 install  pipenv

# install mysql and mysqlclient dependency
# brew install mysql
# brew install mysql-connector-c

