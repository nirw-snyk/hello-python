# hello-python

#run the following to begin with snyk OSS test:
```shell
$ pipenv install -r requirements.txt
```

#build an image
```shell
$ docker build -t hello-python .  
```

#run a container from that image
```shell
$ docker run hello-python .  
```

#run snyk container test/monitor
```shell
$ snyk container test/monitor hello-python 
```

#replace the FROM line with the commented line and repleat the steps above
review the differences in results


