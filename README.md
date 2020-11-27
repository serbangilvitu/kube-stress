# kube-stress

Container image with the stress utility

```
docker pull docker.pkg.github.com/serbangilvitu/kube-stress/kube-stress:1.0.1
```

Worker using 1 CPU

```
docker run -it --rm docker.pkg.github.com/serbangilvitu/kube-stress/kube-stress:1.0.1 --cpu 1
```

Worker using 128MiB RAM
```
docker run -it --rm docker.pkg.github.com/serbangilvitu/kube-stress/kube-stress:1.0.1 --vm 1 --vm-bytes 128M --vm-keep
```
