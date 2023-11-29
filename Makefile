DEFAULT_GOAL := test

.PHONY: test
test:
	rm -r example-project || true
	cargo-generate generate . --name example-project --template-values-file .github/workflows/template_values.toml
