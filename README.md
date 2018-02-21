## This project does not compile since Stackage changed to GHC 8.2.1

Results for different stacakges for running `stack test` :

```
resolver: nightly-2017-07-31 # does not work
resolver: nightly-2017-07-25 # works
resolver: lts-10.5           # does not work
resolver: lts-9.21           # works
resolver: lts-8.24           # works
resolver: lts-7.24           # works
```


### New LTS with 8.0.2 works
```
resolver: lts-10.6
compiler: ghc-8.0.2
compiler-check: match-exact
```

### New LTS with 8.2.1 does not work
```
resolver: lts-10.6
compiler: ghc-8.21
compiler-check: match-exact
```
