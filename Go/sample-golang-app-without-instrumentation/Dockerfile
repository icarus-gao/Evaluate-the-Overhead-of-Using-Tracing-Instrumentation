# 使用官方的 Golang 镜像作为基础镜像
FROM golang:latest

# 设置工作目录
WORKDIR /app

# 复制当前目录下的所有文件到工作目录
COPY . .

# 执行 go mod tidy 获取依赖
RUN go mod tidy

# 暴露端口
EXPOSE 8080

# 运行 Go 应用程序
CMD ["go", "run", "main.go"]
