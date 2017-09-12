# 0. [OPTIONAL] Remove all files from dist/
sudo rm dist/*

# 1. Create distribution file
sudo python3.4 setup.py bdist_egg

# 2. Upload to Pypi
sudo twine upload dist/*
