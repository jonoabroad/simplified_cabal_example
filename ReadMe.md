
```
cabal2nix --shell . > default.nix
nix-shell
cabal sandbox init
cabal install --only-dependencies --enable-tests
cabal test
```

```
Preprocessing test suite 'spec' for example-0.0.0..
Building test suite 'spec' for example-0.0.0..
[1 of 1] Compiling MainSpec         ( test/MainSpec.hs, dist/build/spec/spec-tmp/MainSpec.o )

test/MainSpec.hs:4:1: error:
    Could not find module ‘Main’
    Use -v to see a list of the files searched for.
  |
4 | import  Main (func)
  | ^^^^^^^^^^^^^^^^^^^

```
