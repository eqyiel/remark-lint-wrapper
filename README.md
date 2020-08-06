# `remark-lint-wrapper`

This is a wrapper around [`remark-lint`](https://github.com/remarkjs/remark-lint) using plugins that I like, for use in projects that don't use Node.js.

The CLI should be the same as `remark-lint`.

```
"$(nix-build https://github.com/eqyiel/remark-lint-wrapper/archive/v1.0.0.tar.gz --no-out-link)/bin/remark-lint --help"
```

For use in a Nix expression:

```
import (builtins.fetchTarball https://github.com/eqyiel/remark-lint-wrapper/archive/v1.0.0.tar.gz) {
  inherit pkgs;
  inherit system;
}
```
