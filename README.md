```sh
tctl create -f ./join-token.yaml
tctl bots add machineid-buildx-demo --token machineid-buildx-demo --roles access
```

Role "access" has sufficient access to cluster "gke-2"