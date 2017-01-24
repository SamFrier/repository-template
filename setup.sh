#!/bin/bash
set -euxo pipefail

echo "Setting up Git hooks..."
ln commit-msg .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg
echo "All done!"

exit 0
