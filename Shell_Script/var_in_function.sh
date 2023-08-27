#!/bin/bash
packagename="nginx"
function install(){
    myname="sara"
    echo "installing ${1}"
}
function configuration(){
    packagename="tomcat"
    echo "config ${1}"
}

echo "first ${packagename}"
echo "myname = ${myname}"
install "${packagename}"
echo "myname = ${myname}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"
