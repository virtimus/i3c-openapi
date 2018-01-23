#!/bin/bash

dParams=" -d -p 8081:8080 \
		-e VIRTUAL_PORT=8080"
		
function i3cAfter(){
	exe $cName apk add bash
}