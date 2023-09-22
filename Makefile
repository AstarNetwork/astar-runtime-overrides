.PHONY: srtool
srtool:
	cargo install --git https://github.com/chevdor/srtool-cli
	srtool pull

.PHONY: build
build:
	srtool build -a -p astar-runtime tracing/$(ver)
