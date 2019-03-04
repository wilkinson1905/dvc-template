mkdir env
echo "*\n!.gitignore" > env/.gitignore
python3 -m venv env/
echo "source env/bin/activate" > init.source
