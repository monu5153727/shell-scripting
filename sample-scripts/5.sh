#!/usr/bin/env bash
myValues=(4 6 2 3)


unset myValues[3]
echo "${myValues[@]}"