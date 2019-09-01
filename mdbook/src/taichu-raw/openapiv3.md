# OpenAPI v3

[OpenAPI v3 Petstore](../api/swagger-ui/index.html)

```shell
$ curl -kd '{"name":"dltdojo", "number":3}' -H "Content-Type: application/json" -X POST https://localhost:8443/echo
{"name":"dltdojo","number":3}
```

## spec yaml 

```yaml
{{#include ../api/swagger-ui/petstorev3.yaml}}
```