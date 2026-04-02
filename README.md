# rns-web

Documentation website for [Runestaff](https://rune.lagertha-vm.com/) -- a Java-assembly language for the Lagertha VM.

Built with [Astro](https://astro.build/) + [Starlight](https://starlight.astro.build/).

## Related projects

| Repository | Description | |
|---|---|---|
| [rns-lang](https://github.com/lagertha-rs/rns-lang) | RNS compiler library (lexer, parser, codegen) | [![crates.io](https://img.shields.io/crates/v/rns-lang.svg)](https://crates.io/crates/rns-lang) |
| [rnsc](https://github.com/lagertha-rs/rnsc) | RNS compiler CLI | [![crates.io](https://img.shields.io/crates/v/rnsc.svg)](https://crates.io/crates/rnsc) |
| [rns-lsp](https://github.com/lagertha-rs/rns-lsp) | RNS language server (LSP) | [![crates.io](https://img.shields.io/crates/v/rns-lsp.svg)](https://crates.io/crates/rns-lsp) |

## Development

```sh
npm install
npm run dev       # local dev server
npm run build     # production build
npm run preview   # build + local Cloudflare preview
```
