# example2 

example=example4

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