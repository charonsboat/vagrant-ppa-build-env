#!/usr/bin/env bash


# update our repositories
sudo apt-get update -qq

# make an array of our build tools for easier editing/viewing
build_tools=(

    # data transfer tools
    dput
    wget

    # system build tools
    autoconf
    automake
    autotools-dev
    build-essential
    debhelper
    devscripts
    dh-make
    fakeroot
    pbuilder
    xutils

    # resource linter
    lintian

)

# loop through packages and install them
for i in ${build_tools[@]}
do
    sudo apt-get install -qq ${i}
done
