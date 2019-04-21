mkdir venv
virtualenv -p python2.7 ./venv
source ./venv/bin/activate
pip install 'numpy>=1.9.1,<1.9.2'
pip install 'scipy>=0.14,<0.15'
pip install 'Theano>=0.7.0,<0.7.9'
