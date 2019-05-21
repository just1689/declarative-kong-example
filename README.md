# Declarative Kong Example Dockerfile

This example comes from <a href="https://docs.konghq.com/1.1.x/db-less-and-declarative-config/">https://docs.konghq.com/1.1.x/db-less-and-declarative-config/</a>

# Running example

```sh
mkdir kong-example
cd kong-example
git clone https://github.com/just1689/declarative-kong-example.git
cd declarative-kong-example
docker build -t t/t:kong .
docker run --name kong -p 8000:8000 -p 8001:8001 t/t:kong
```

Open <a href="http://localhost:8000/">http://localhost:8000/</a> in the browser.
