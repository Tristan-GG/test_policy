package test

default msg = null

msg = "hello infra" {
    input.user == "admin"
}
