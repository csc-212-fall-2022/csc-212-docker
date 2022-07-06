FROM gcc:bullseye
RUN apt update \
    && apt-get install -y cmake clang-format clang-tidy
RUN mkdir -p /usr/src/build
WORKDIR /usr/src/build
