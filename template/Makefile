DEFAULT_GOAL := all

.PHONY: all
all: fmt check test

.PHONY: check
check:
	cargo fmt --all -- --check
	cargo clippy --all-features --all-targets -- -D warnings

.PHONY: test
test:
	cargo test --all-features

.PHONY: fmt
fmt:
	cargo fmt --all
{% if docs == true %}
.PHONY: docs
docs:
	mdbook build
{%- endif -%}
