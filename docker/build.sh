npm run build

cp -r ../dist ./

docker build -t registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:v0.0.1 ./

docker push registry.ap-southeast-1.aliyuncs.com/hfbpw/giligili-vue:v0.0.1


# ➜  docker git:(main) ✗ bash build.sh