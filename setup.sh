python3 -m venv --system-site-packages ./venv
source ./venv/bin/activate  # sh, bash, or zsh
pip install --upgrade pip
#pip list  # show packages installed within the virtual environment
pip install -r requirements.txt
source ./venv/bin/activate
python main.py



# to get dataset
download and extract to the target_imgs folder:
https://github.com/j2kun/eigenfaces/blob/main/faces94.tar.gz
# run this command which basically says:
# which means "find all files in this directory and its sub-directories and execute mv with target directory . for each file found to move them to current directory.
cd target_imgs
find . -mindepth 2 -type f -print -exec mv {} . \;
