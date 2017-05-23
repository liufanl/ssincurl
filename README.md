# ssincurl
解析arukas容器的映射ip&amp;端口 <s>Daocloud部署</s>
骄傲的使用`Vue.js`


2017-03-10 20:23:00
因Daocloud免费容器自动休眠，环境替换为Arukas容器


<b>注意！</b>
<br>
仅兼容类似下图 Image ，其他需求可 Fork 修改 js/app.js 
![](https://ws1.sinaimg.cn/large/005HABCygy1fdl17ghpecj30os0ibdgb)

修改js/app.js，使之用于SSR。
修改js/app.js，用正则表达式判断CMD中的参数，部署的SSR docker可以不用按照固定顺序写CMD命令。
修改index.htm，不显示cmd，增加SSR相关参数显示，二维码适用于SSR。

docker可用的为"malaohu/ssr-with-net-speeder","lowid/ss-with-net-speeder","smounives/shadowsocksr-docker"，可以自己在js/app.js中添加

docker部署时env中需要做如下设置：
user=arukas用户名
passwd=arukas密码
