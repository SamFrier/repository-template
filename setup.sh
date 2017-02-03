#!/bin/bash
# set -euxo pipefail

echo "Reading project key..."
if [ $# -ne 1 ]
then
  echo "Error: please supply exactly one argument representing the Jira project key."
  exit 1
else
  project_key=$1
fi

echo "Copying Git hooks..."
cp client_hooks/* .git/hooks/
echo "Substituting project key..."
sed -i 's/\[PROJECT_KEY\]/'$project_key'/g' .git/hooks/commit-msg
echo "All done!"

exit 0
