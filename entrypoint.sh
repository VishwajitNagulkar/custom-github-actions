#!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo "::set-output name=time::$time"


# PACKAGE_ID=$(gh api /orgs/chamberlaingroupfirmware/packages/container/${INPUT_test_path_name}/versions --jq '.[] | select(.metadata.container.tags[] == "${{ steps.test-path.outputs.sha }}") | .id')
# [ -z "$PACKAGE_ID" ] && echo "Package ID not found" && exit 1 || echo "Package name found: $PACKAGE_ID"
# echo "package-id=$PACKAGE_ID" >> $GITHUB_OUTPUT


# ${INPUT_TF_ACTIONS_WORKING_DIR}



# PACKAGE_ID=$(gh api /orgs/chamberlaingroupfirmware/packages/container/${{ steps.test-path.outputs.name }}/versions --jq '.[] | select(.metadata.container.tags[] == "${{ steps.test-path.outputs.sha }}") | .id')
# [ -z "$PACKAGE_ID" ] && echo "Package ID not found" && exit 1 || echo "Package name found: $PACKAGE_ID"
# echo "package-id=$PACKAGE_ID" >> $GITHUB_OUTPUT



echo "Hello ${INPUT_test_path_name}"
# time=$(date)
echo "::set-output name=package-id::${INPUT_test_path_name}"
