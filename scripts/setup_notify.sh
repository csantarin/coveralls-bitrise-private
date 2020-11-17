# https://askubuntu.com/a/58828
echo "Setting up notification target URLs..."

# To set variable only for current shell:
$BUILD_URL_KEY_1="https://www.google.com"

# To set variable for current shell and all processes started from current shell:
export $BUILD_URL_KEY_2="https://www.moneylion.com"

# To set variable using envman:
BUILD_URL_VALUE_1="https://app.testproject.io/#/reports/projects/141894/jobs/CJx6Bo_yCkmXJ0SupyXbbg/execution/q0awV21eUECZmfRJcabqxg?es=2020-11-09T07:26:56.287Z"
BUILD_URL_VALUE_2="https://app.testproject.io/#/reports/projects/141894/jobs/FEb9iE_Sj0OXwf8GkuYcIQ/execution/qpg_neREV0mcidWtHJ01tQ?es=2020-11-09T07:27:06.600Z"
BUILD_URL_VALUE_3="https://app.testproject.io/#/reports/projects/141894/jobs/UnzfRQ1ckkSmUV-UBTqfMA/execution/i4HNGPZKS0eGb2KFYsGu_A?es=2020-11-09T07:27:01.113Z"
envman add --key BUILD_URL_KEY_1 --value $BUILD_URL_VALUE_1
envman add --key BUILD_URL_KEY_2 --value $BUILD_URL_VALUE_2
envman add --key BUILD_URL_KEY_3 --value $BUILD_URL_VALUE_3
