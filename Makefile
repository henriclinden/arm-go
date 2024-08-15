# armgo.arm64: armgo.go
# 	CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build .

armgo: armgo.go
	CGO_ENABLED=0 go build .
	docker build --tag armgo .

run:
	docker run --rm armgo