## This project does not compile since Stackage changed to GHC 8.2.1 with the following error

```
    test\NotWorking.hs:7:13: error:
        * Couldn't match expected type `MyId'
                      with actual type `model-0.0.0:Types.Ids.MyId'
          NB: `model-0.0.0:Types.Ids.MyId'
                is defined in `Types.Ids' in package `model-0.0.0'
              `MyId' is defined in `Types.Ids' in package `model-0.0.0'
        * In the expression: makeId
          In an equation for `iDontWork': iDontWork = makeId
      |
    7 | iDontWork = makeId
      |             ^^^^^^
```

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
