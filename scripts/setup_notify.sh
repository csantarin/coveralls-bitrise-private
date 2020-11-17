# https://askubuntu.com/a/58828
echo "Setting up notification target URLs..."

# To set variable only for current shell:
$BUILD_URL_KEY_1="https://www.google.com"

# To set variable for current shell and all processes started from current shell:
export $BUILD_URL_KEY_2="https://www.moneylion.com"

# To set variable using envman:
BUILD_URL_VALUE_3="https://www.google.com/search?sxsrf=ALeKk02UAgEBKlQ1eJGHqPhdhhslqCCOZQ%3A1605600698043&ei=uoWzX-WfAub6z7sP0qeZ0AI&q=bitrise&oq=bitrise&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzIECCMQJzIICAAQyQMQkQIyAggAMgIIADICCAAyAggAMgIIADIHCAAQFBCHAjoECAAQRzoFCAAQkQI6BAgAEEM6DgguELEDEIMBEMcBEKMCOgUIABCxAzoHCCMQ6gIQJzoKCAAQsQMQgwEQQzoKCC4QxwEQowIQQzoHCAAQsQMQQzoKCC4QxwEQrwEQQ1CMkAFYmpoBYLacAWgCcAR4AIABeIgBjAWSAQMzLjSYAQCgAQGqAQdnd3Mtd2l6sAEKyAEIwAEB&sclient=psy-ab&ved=0ahUKEwjl5IfakIntAhVm_XMBHdJTBioQ4dUDCA0&uact=5,https://www.google.com/search?sxsrf=ALeKk00dUSgnuASvsg2r7l5CvbHU258_cw%3A1605600724857&ei=1IWzX_7uM_vAz7sP56en-Aw&q=github&oq=github&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzIECCMQJzIHCAAQyQMQQzIHCAAQsQMQQzIICAAQsQMQgwEyAggAMgIIADICCAAyAggAOgQIABBHOgQIABBDOgoIABCxAxCDARBDOgUIABCxAzoKCAAQsQMQyQMQQ1C3WFiIXGCjXWgAcAN4AYAB1gGIAZkEkgEFNS4wLjGYAQCgAQGqAQdnd3Mtd2l6yAEIwAEB&sclient=psy-ab&ved=0ahUKEwj-qOzmkIntAhV74HMBHefTCc8Q4dUDCA0&uact=5"
envman add --key BUILD_URL_KEY_3 --value $BUILD_URL_VALUE_3
