#!/usr/bin/env -x bash

pkgname=${1}



if command -v ${pkgname} 1>/dev/null 2 >&1 ;

brew remove  ${pkgname}
brew install  ${pkgname}