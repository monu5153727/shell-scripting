
dockerVersion="$(docker --version | cut -d ' ' -f 3 | tr -d ,)"

ansibleVersion="$(ansible --version | awk 'NR==1 {print $3}' | tr -d ])"

echo "Docker version: $dockerVersion"

echo "Ansible version: $ansibleVersion"


echo "--------------------------------------------------------------"
echo "|  Tool Name                     |          Version          |"
echo "--------------------------------------------------------------"
echo "|  Docker                        |            ${dockerVersion}         |"
echo "|  Ansible                       |            ${ansibleVersion}         |"
echo "--------------------------------------------------------------"