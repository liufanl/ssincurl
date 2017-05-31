# ssincurl
解析arukas容器的映射ip&amp;端口 <s>Daocloud部署</s>
骄傲的使用`Vue.js`

修改js/app.js，使之用于SSR。
修改js/app.js，用正则表达式判断CMD中的参数，部署的SSR docker可以不用按照固定顺序写CMD命令。
修改index.htm，不显示cmd，增加SSR相关参数显示，二维码适用于SSR。

docker可用的为"malaohu/ssr-with-net-speeder","lowid/ss-with-net-speeder","smounives/shadowsocksr-docker"，可以自己在js/app.js中添加

docker部署时cmd里面按"email password"方式填写相关信息。
