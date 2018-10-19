```
    __ __                      
   / //_/__  ____ _____  __  __
  / ,< / _ \/ __ `/ __ \/ / / /
 / /| /  __/ /_/ / / / / /_/ / 
/_/ |_\___/\__,_/_/ /_/\__,_/  
```

Keanu is a general purpose probabilistic programming library built in Java and developed by Improbable's research team.
It enables you to build Bayesian networks through which you can make
probablistic predictions about large, complex and multifaceted problems.

This repository contains a simple starter project (with gradle build files) providing the boilerplate
necessary to get started with Keanu.

For more details please see the main Keanu repository [here](https://github.com/improbable-research/keanu).

## Build examples

```bash
# regular
> bazel build //:keanu-starter
> bazel run //:keanu-starter

# deploy jar
> bazel build //:keanu-starter_deploy.jar
> java -jar bazel-bin/keanu-starter_deploy.jar

# docker
> bazel build //:keanu-starter-docker
> bazel run //:keanu-starter-docker

# docker load
> bazel build //:keanu-starter-docker.tar
> docker load -i bazel-bin/keanu-starter-docker.tar
```

## Hiring

Interested in working for Improbable on cool problems? Start [here](https://improbable.io/careers/joining-us)
