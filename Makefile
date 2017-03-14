.PHONY: scorpil/rust

workshop-rust.tar.gz: workshop-rust.tar
	gzip workshop-rust.tar

workshop-rust.tar: scorpil/rust
	docker save -o workshop-rust.tar scorpil/rust

scorpil/rust:
	docker pull scorpil/rust
