# machineid-buildx-demo

> **Warning**
> This is not an official Teleport demo and no support is guaranteed.

Demo showing using Docker Buildx in GitHub Actions with Teleport Machine ID
and Kubernetes Access to build a docker image in a Teleport protected Kubernetes
cluster.

```sh
tctl create -f ./join-token.yaml
tctl bots add machineid-buildx-demo --token machineid-buildx-demo --roles access
```

Role "access" has sufficient access to cluster "gke-2"