FROM alpine:edge
MAINTAINER Alvaro Lizama Molina <hola@alvarolizama.net>
RUN apk --no-cache add -U musl musl-dev make gcc git erlang erlang-crypto erlang-syntax-tools \
          erlang-inets erlang-ssl erlang-public-key erlang-asn1 erlang-sasl \
          erlang-erl-interface erlang-dev erlang-parsetools erlang-eunit erlang-tools erlang-xmerl elixir
