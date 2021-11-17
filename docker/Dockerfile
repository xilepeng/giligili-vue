FROM nginx:alpine

# 重写nginx配置
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# 前端资源在nginx的位置
COPY ./dist /usr/share/nginx/html
