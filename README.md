# Rust Project Template

## Features

- [x] MIT/Apache License
- [x] Github Actions
  - [x] Audit
  - [x] Publish a project to crates.io
  - [x] CI: check, test, lints
  - [x] Publish a book
  - [x] Build a project for windows/macos/linux
  - [x] Github release
- [x] Github Pages
  - [x] mdBook

## Quickstart

### Installation

Install [cargo-generate](https://github.com/cargo-generate/cargo-generate)

```
cargo install cargo-generate
```

### Usage

```
cargo generate daxartio/rust-project-template
```

1. Generate an API token, see https://crates.io/settings/tokens
2. Add the token to https://github.com/username/your-project/settings/secrets/actions
   - CARGO_REGISTRY_TOKEN `token`

## Contributing

```
git clone ...
make
```
