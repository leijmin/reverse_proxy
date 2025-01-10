# 基于官方 Nginx 镜像
FROM nginx:latest

# 复制自定义 Nginx 配置文件到容器
COPY nginx.conf /etc/nginx/nginx.conf

# 暴露 HTTP 端口
EXPOSE 8080

# 启动 Nginx 服务
CMD ["nginx", "-g", "daemon off;"]