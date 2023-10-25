@REM source scripts/pip/uninstall.bat

py -m pip install --upgrade pip
py -m pip freeze > requirements.txt
py -m pip uninstall -y -r requirements.txt
py -m pip list