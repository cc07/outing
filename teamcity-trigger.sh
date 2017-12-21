SERVER=http://47.52.227.191:7000
USER=ufinance
PASS=uF!nance2017
 
LOCATOR=$1
 
# The following is one-line:
(sleep 10;  curl --user $USER:$PASS -X POST "$SERVER/app/rest/vcs-root-instances/commitHookNotification?locator=$LOCATOR" -o /dev/null) >/dev/null 2>&1 <&1 &
 
exit 0
