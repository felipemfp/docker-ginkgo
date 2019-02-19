# ginkgo-docker
Ginkgo in Docker :whale:

### Usage

```bash
docker run \
  -v `pwd`:/go/src/github.com/lab259/sra-sdk \
  -w /go/src/github.com/lab259/sra-sdk \
  --network sra-sdk_default \
  --entrypoint make \
  felipemfp/ginkgo test
```
