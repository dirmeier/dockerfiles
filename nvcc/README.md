# NVCC

Installation is as usual, but might require installation of `nvidia-smi` and reboot/restart of docker:

```bash
sudo systemctl restart docker
```

Run the container using:

```bash
docker run --gpus all -tiv $PWD:/src nvcc bash
```

and then test using

```bash
nvidia-smi
```

References:

- https://github.com/NVIDIA/nvidia-docker/issues/1243
- https://towardsdatascience.com/how-to-properly-use-the-gpu-within-a-docker-container-4c699c78c6d1
- https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html
- https://gist.github.com/nathzi1505/d2aab27ff93a3a9d82dada1336c45041