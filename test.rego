package test

default msg = null

msg = "hello world" {
    input.user == "admin"
}
