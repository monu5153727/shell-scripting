# Script to get version details of tools

#!/bin/bash

ansibleVer=$( ansible --version | awk 'NR==1' | cut -d ' ' -f3 | tr -d ']')

echo "ToolName      VersionInfo"
echo "Ansible       ${ansibleVer}"