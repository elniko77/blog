#### Test hugo blog deployment




Build an image and run:

```bash
    docker build . --tag elniko77/hugo-blog:0.0.1
    docker run -dit --name hugo -p 80:80 elniko77/hugo-blog:0.0.1
```

Run hugo for development:

```bash
    hugo server -D --bind 192.168.31.200 --baseURL=http://192.168.31.200
```

Build and upload:

```bash
    ./build.sh
```


