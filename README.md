# Simple Elixir Webserver

Quick-starter for elixir projects with `plug_cowboy` as a simple web-server  

To run in docker: 
```
docker build . -t your-app-name && docker run -it -p 8080:8080/tcp your-app-name
```

To run tests locally:
```
mix deps.get
mix test
```

Please rename `ElixirApp` in the code (and Dockerfile) to your own app name if building your own app on top. Pretty much search & replace `elixir_app` and `ElixirApp`  
