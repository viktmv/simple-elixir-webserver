# Elixir template for Silo

Quick-starter for elixir projects with `cowboy` as a simple web-server  

Please rename `ElixirApp` in the code (and Dockerfile) to your own app name when getting started. Pretty much search & replace `elixir_app` and `ElixirApp`  

To run in docker: 
```
docker build . -t your-app-name && docker run -it -p 8080:8080/tcp your-app-name
```

To run tests locally:
```
mix deps.get
mix test
```


