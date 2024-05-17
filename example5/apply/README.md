# example5

example=example5

export KFORM_PROVIDER_KUBERNETES=~/go/bin/kform-provider-kubernetes

## conditionals

```s
kform apply $example -o $example/out/artifacts.yaml
```

## variable input

```s
kform apply $example -o $example/out/artifacts.yaml -i $example/in/input-vars.yaml
```
```s
kform apply $example -i $example/in/input-vars.yaml
```