

```

npm run build

➜  docker git:(main) ✗ cp -r ../dist ./

➜  docker git:(main) ✗ docker build -t giligili-vue:v0.0.1 ./

➜  docker git:(main) ✗ docker run -p 9999:80 giligili-vue:v0.0.1

http://localhost:9999/



➜  docker git:(main) ✗ docker login --username=你那个面试咋样啊 registry.ap-southeast-1.aliyuncs.com

➜  docker git:(main) ✗ docker build -t registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:v0.0.1 ./


将镜像推送到Registry

$ docker login --username=你那个面试咋样啊 registry.ap-southeast-1.aliyuncs.com
$ docker tag [ImageId] registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:[镜像版本号]

$ docker build -t registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:v0.0.1 ./
$ docker push registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:v0.0.1



➜  docker git:(main) ✗ bash build.sh



# 安装适用于 Vue 的 video.js 播放器组件。
➜  giligili-vue git:(main) ✗ npm install vue-video-player --save

➜  giligili-vue git:(main) ✗ npm install video.js --save


```




# giligili

## 项目地址[gilgili](http://www.xiaosiro.cn)

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Run your tests
```
npm run test
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
