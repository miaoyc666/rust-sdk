# PRODUCT_VERSION为版本信息，打包时通过外部环境变量传入，打包命令示例: make so PRODUCT_VERSION=v1.3.48
PRODUCT_VERSION=v1.0.0
GIT_VERSION=$(shell git rev-parse --short HEAD)

# 默认打包动态链接库
build:
	cargo build

test:
	cargo test

push:
	# push origin

.PHONY: build
