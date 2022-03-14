#! /usr/bin/bash

newman run ./jsonplaceholder.postman_collection.json \
	-d ./sample_posts.csv \
	--timeout 300000 \
	--global-var json_placeholder=https://jsonplaceholder.typicode.com \
	--reporters=cli,htmlextra,csv 
#	--folder post_posts

# # to set specific folder the folder flag can be used
