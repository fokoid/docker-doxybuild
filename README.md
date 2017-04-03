# Doxybuild Docker Image

This is an Ubuntu based docker image for building documents with
[doxybuild][doxybuild]. Below is a list of the software installed in this image;
the version used is simply the version in the repositories of `ubuntu:latest` at
the time the image
was built.

## Contents

### TeX

* `texlive-full`
* `latexmk`
* `biber`

### Doxy

* doxybuild

### Other

* `make`
* `git`
* `python3`
  * `pip`

[doxybuild]: https://gitlab.com/doxy/doxybuild
