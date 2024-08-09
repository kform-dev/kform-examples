# example5

example=example8

export KFORM_PROVIDER_KUBERNETES=/Users/henderiw/go/bin/kform-provider-kubernetes
export KFORM_PROVIDER_KUBERNETES=/usr/local/bin/kform-provider-kubernetes

export KFORM_PROVIDER_KUBERNETES=/Users/henderiw/code/kform/kform-providers/kubernetes/bin/kform-provider-kubernetes
export KFORM_PROVIDER_KUBERNETES=/Users/henderiw/go/bin/kform-providers-kubernetes

export KFORM_PROVIDER_KUBERNETES=/Users/henderiw/code/kform/kform-providers/kubernetes/bin/kform-provider-kubernetes

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