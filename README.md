# I do not have Rust installed, now what?
This README provides some helpful hints how to participate in the workshop when
you do not have [Rust][rust] installed.

## Install Rust
Rust is an awesome language and [installing][install-rust] it is preferable.
This can be achieved by executing the following command

```shell
curl https://sh.rustup.rs -sSf | sh
```

Unfortunatly, sometimes you just can't install Rust. What ever the reason,
whether it is the conference WiFi or you do not want to commit just yet, keep on
reading. Maybe we can provide an other option.

<<<<<<< HEAD
[rust]: https://www.rust-lang.org/en-US/
[install-rust]: https://www.rust-lang.org/en-US/install.html
=======
## Docker
This repository contains a docker image that can be [loaded][docker-load] into
docker with the following commands.

```shell
gunzip workshop-rust.tar.gz
docker load -i workshop-rust.tar
```

The packaged image is [scorpil/rust][scorpil/rust]. To use it, go to the
directory that contains your Rust projects and run the following docker command.

```shell
docker run -i -t -v $PWD:/projects scorpil/rust
```

If docker is not an option for you, please read on.

## VirtualBox
We prepared a [VirtualBox][virtualbox] machine just for the occasion. We hope you can use
this, because it is our last ditch effort. To use it copy the image to your
machine and import it in VirtualBox.

[rust]: https://www.rust-lang.org/en-US/
[install-rust]: https://www.rust-lang.org/en-US/install.html
[docker-load]: https://docs.docker.com/engine/reference/commandline/load/
[scorpil/rust]: https://hub.docker.com/r/scorpil/rust/
[virtualbox]: https://www.virtualbox.org
>>>>>>> 450f968... Describe the VirtualBox option
