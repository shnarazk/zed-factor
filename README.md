# zed-factor

A [Zed](https://zed.dev) extension scaffold for the [Factor](https://factorcode.org) language.

## Included scaffold

- `extension.toml` with `tree-sitter-factor` grammar wiring
- Rust extension entrypoint (`src/lib.rs`)
- Factor language config (`languages/factor/config.toml`)
- Starter highlighting query (`languages/factor/highlights.scm`)

## Grammar source

This scaffold uses:

- Repository: <https://github.com/shnarazk/tree-sitter-factor>
- Commit: `e3a55e73e66144018cbf701572e42b80711fe4c7`

## Build check

```sh
cargo check
```
