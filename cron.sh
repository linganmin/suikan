#!/usr/bin/env sh

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?enforce=1&name=bb'

echo "\r\n"

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?enforce=1&name=gen_static_type'
echo "\r\n"

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?enforce=1&name=gen_static_detail'

echo "\r\n"

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?name=collect_8'

echo "\r\n"

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?name=collect_7'

echo "\r\n"

curl --request GET -sL --url 'https://suikan.linganmin.cn/api.php/timming/index.html?name=collect_4'

echo "\r\n"



