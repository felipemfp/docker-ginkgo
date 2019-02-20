

<p align="center">
  <img width="200" src="https://pbs.twimg.com/media/CLxCZpGUcAAmEsY.png" />
  <br/>
  Ginkgo in Docker
</p>

### Usage

```bash
docker run \
  -v `pwd`:/go/src/github.com/lab259/sra-sdk \
  -w /go/src/github.com/lab259/sra-sdk \
  --network sra-sdk_default \
  --entrypoint make \
  felipemfp/ginkgo test
```
