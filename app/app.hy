#!/usr/bin/env hy

(import [flask [Flask]])

(setv app (Flask "__main__"))

(with-decorator (app.route "/")
    (defn index []
        "Hello world!"))
