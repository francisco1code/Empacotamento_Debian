### Empacotar usando docker

## Building image

```bash
docker build -t builder:debian-bsb .
```

## Running container

```bash
apt source <pacote>  ex: tmate
# ou
dget <link_dsc>

docker run -it --rm builder:debian-bsb  -v $(pwd):/pkg
```

## Building package inside container

```bash
cd <pacote>
apt build-dep <pacote>
debuild -us -uc
```