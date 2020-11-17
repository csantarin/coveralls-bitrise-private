# https://askubuntu.com/a/58828
echo "Setting up notification target URLs..."

# To set variable only for current shell:
$BUILD_URL_KEY_1="https://www.google.com"

# To set variable for current shell and all processes started from current shell:
export $BUILD_URL_KEY_2="https://www.moneylion.com"

# To set variable using envman:
BUILD_URL_VALUE_3="https://www.cnn.com"
envman add --key BUILD_URL_KEY_3 --value $BUILD_URL_VALUE_3
