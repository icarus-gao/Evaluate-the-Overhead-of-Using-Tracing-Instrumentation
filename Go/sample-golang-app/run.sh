# SERVICE_NAME=goApp INSECURE_MODE=false OTEL_EXPORTER_OTLP_HEADERS=signoz-access-token=c80072f0-617d-494c-9a9b-f9ff0d83f169 OTEL_EXPORTER_OTLP_ENDPOINT=ingest.eu.signoz.cloud:443 go run main.go
SERVICE_NAME=goApp INSECURE_MODE=true OTEL_EXPORTER_OTLP_ENDPOINT=localhost:4317 go run main.go