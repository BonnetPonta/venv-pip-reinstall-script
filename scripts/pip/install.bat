@REM source scripts/pip/install.bat

py -m pip install -U pip

@REM Write the library to be installed here
py -m pip install -U requests

@REM Check for dependency issues
py -m pip check

py -m pip freeze > requirements.txt

@REM Libraries not written in requirements.txt
py -m pip install -U python-dotenv
