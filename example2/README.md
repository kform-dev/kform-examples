# example2 

example=example2

## show fns, built-in functions and extensions

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