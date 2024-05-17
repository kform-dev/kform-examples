# example2 

example=example3

## iterator with static or dynamic input

```s
kform apply $example -o $example/out/artifacts.yaml
```

## variable input

```s
kform apply $example -o $example/out/artifacts.yaml -i $example/in/input-vars.yaml
```

```
  annotations:
    "kform.dev/count": input.context[0].data.count
```

kform apply $example -i $example/in/input-vars.yaml