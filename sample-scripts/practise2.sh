#!/usr/bin/env -x bash

pkgname=${1}

if command -v ${pkgname} 1>/dev/null 2 >&1 ; then
  echo "Your package ${pkgname} is already deployed"
else
    brew remove  ${pkgname}
    brew install  ${pkgname}
fi