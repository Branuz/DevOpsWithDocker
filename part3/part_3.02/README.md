## Exercise 3.02

```
docker build . -t buildservice
docker run -it -v /var/run/docker.sock:/var/run/docker.sock buildservice
```