# cardano-entropy

## Pre-requisites:

```bash
$ brew install chromedriver
```

## Run to download NYSE data and take its hash

```bash
$ EODATA_USERNAME='...' EODATA_PASSWORD='...' WORKSPACE='...' cabal -v0 run cardano-entropy
Downloaded: /Users/jky/tmp/download-0ac80eea1ebf36da/NYSE_20210319.csv
Hash: 42e1611e701d4b8885da5ef5cf54f2e4a56f77b675835fcae6c132aff09a0f46
```

Environment variables:

* `EODATA_USERNAME`, `EODATA_PASSWORD`: Username and password, which are obtained by registering on http://www.eoddata.com/.
* `WORKSPACE`: Where temporary files will go.  This can be set to your temporary directory.
