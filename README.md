# Custom docker image with monstache

Referencies: https://rwynn.github.io/monstache-site/

Build:
```
cd /tmp
git clone https://github.com/lgcosta/docker-monstache-custom.git
cd docker-monstache-custom
docker build -t monstache-custom:latest .
```

Edit file `config.toml` with you settings

Usage:
```
docker run -it --rm -v `pwd`/config.toml:/config.toml monstache-custom:latest
```

