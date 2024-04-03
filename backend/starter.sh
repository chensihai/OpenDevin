#!/bin/bash

#one time setup    
#python -m venv .venv

#!!! this code should be call like this ". starter.sh"; this will activate the virtual environment. Don't do "./starter.sh" as it will run in a subshell and the virtual environment will not be activated in the parent shell.
source ./.venv/bin/activate 
uvicorn opendevin.server.listen:app --host localhost --port 3000