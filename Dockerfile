FROM envoyproxy/envoy

RUN LUA_PATH=/usr/local/share/lua/5.1 && \
  mkdir -p $LUA_PATH && \
  wget -O $LUA_PATH/json.lua https://raw.githubusercontent.com/rxi/json.lua/master/json.lua
