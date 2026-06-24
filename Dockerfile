# 使用 Nginx 作为基础镜像
FROM nginx:alpine

# 把网站文件复制到 Nginx 的默认目录
COPY index.html /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images/

# 暴露 80 端口
EXPOSE 80
