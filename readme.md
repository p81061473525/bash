# BASH

用來蒐集一些自己撰寫過的 bash 與 看過別人所撰寫有用 bash 

``` input.sh $1 $2
#!/bin/bash

BOT_TOKEN="秘密"
CHAT_ID="秘密"
DATE="date"
URL="https://roastcook.oddle.me/zh_TW"
MESSAGE="$1"
MESSAGE2="$2"

curl "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage?chat_id=${CHAT_ID}&text=${MESSAGE} , ${MESSAGE2}"
echo "\n"
```
