proto:
	@echo "Generating proto"
	protoc -I proto \
	--go_out=./gen/gophkeeper --go_opt=paths=source_relative \
	--go-grpc_out=./gen/gophkeeper --go-grpc_opt=paths=source_relative \
	proto/gophkeeper/registry.proto
.PHONY: proto
