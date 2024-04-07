#!/bin/bash

last_find_app_path=""
find_apps_count=0
find_apps_output="$(find . -path "./folder/*.txt" -maxdepth 2 -mindepth 2)"
if [[ "${find_apps_output}" != "" ]] ; then
	while IFS= read -r app
	do
	find_apps_count=$(($find_apps_count + 1))
	last_find_app_path=$app
	done <<< "${find_apps_output}"
fi
