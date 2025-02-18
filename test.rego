package test

default message = "null"

message = "hello world" {
    input.user == "admin"
}
