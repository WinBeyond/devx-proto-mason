syntax = "proto3";
//package code generated by devx  DO NOT EDIT.
package   mason.masonp1;

option  go_package ="mason/masonp1";

message HelloRequest {
    string msg = 1;
}

message HelloReply {
    string msg = 1;
    string code = 2;
}

service Xxxx1.Pb {
    rpc SayHello (HelloRequest) returns (HelloReply);
}
