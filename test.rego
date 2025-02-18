package test

default msg = null

msg = "hello libv2" {
    input.user == "admin"
}
