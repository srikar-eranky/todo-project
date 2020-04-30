#!/bin/bash
export FLASK_APP=todo.py
export FLASK_ENV=development
export FLASK_DEBUG=1
export FLASK_RUN_PORT=8080
export TODOAPP_CONFIG=$HOME'/todo_config.py'

flask run 