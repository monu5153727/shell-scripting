#!/usr/bin/env bash

pkgName=$1
command -v "${pkgName}" 1>/dev/null 2>&1 && command -v "${pkgName}" || echo "${pkgName} not found"

echo "${pkgName}
echo "${pkgN3ame}