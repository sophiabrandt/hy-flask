[![MIT License][license-shield]][license-url]
[![Contributors][contributors-shield]][contributors-url]
[![Issues][issues-shield]][issues-url]

# hy-flask

**hy-flask** is a minimal [Flask][flask] application with Docker and [Hy][hylang].

Read the companion article on [my blog](https://www.rockyourcode.com/hello-world-from-flask-with-hylang-using-docker/).

## Installation

I use Linux and a Makefile to build and run the Docker container.  
Make sure that you have Docker installed:

```sh
$ docker -v
> Docker version 19.03.11-ce
```

Build the Docker container:

```sh
make build
```

Or:

```sh
docker build -t hy-flask .
```

## Usage

```sh
make run
```

Or:

```sh
docker run --rm -it -v "${PWD}/app":/usr/src/app -p 5000:5000 hy-flask
```

Go to [http://localhost:5000](http://localhost:5000).

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

[MIT](LICENSE)

## Contact

Twitter: [@hisophiabrandt](https://twitter.com/hisophiabrandt)

## Acknowledgments

- [hylang/shyte](https://github.com/hylang/shyte) by Paul Tagliamonte
- [A Lisp Programmer Living in Python-Land: The Hy Programming Language](https://leanpub.com/hy-lisp-python/) by Mark Watson

[flask]: https://flask.palletsprojects.com/
[hylang]: https://github.com/hylang/hy
[contributors-shield]: https://img.shields.io/github/contributors/sophiabrandt/hy-flask.svg?style=flat-square
[contributors-url]: https://github.com/sophiabrandt/hy-flask/graphs/contributors
[issues-shield]: https://img.shields.io/github/issues/sophiabrandt/hy-flask.svg?style=flat-square
[issues-url]: https://github.com/sophiabrandt/hy-flask/issues
[license-shield]: https://img.shields.io/github/license/sophiabrandt/hy-flask.svg?style=flat-square
[license-url]: https://github.com/sophiabrandt/hy-flask/blob/master/LICENSE
