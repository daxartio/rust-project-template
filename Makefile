DEFAULT_GOAL := test

.PHONY: test
test:
	rm -r example-project || true
	cargo-generate generate . --name example-project \
		-d gh-username="daxartio" \
		-d project-description="Example of Rust GitHub template" \
		-d license="MIT" \
		-d docs=true
