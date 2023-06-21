#!/bin/bash
current_loc=$(pwd)
objs_here=$(ls)
echo "The current working directory : $current_loc"
echo "Objects here : $objs_here"
pip install -r /Workspace/Repos/jonah_blumstein@mckinsey.com/databricks-kedro-iris/src/requirements.txt