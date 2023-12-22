# 使用官方的 OpenTelemetry Collector 镜像作为基础镜像
FROM otel/opentelemetry-collector-contrib:latest

# 复制配置文件到镜像中
COPY ./otel-collector.yaml /otel-collector.yaml

# 设置运行 OpenTelemetry Collector 的命令，并指定配置文件
CMD ["--config", "/otel-collector.yaml"]
