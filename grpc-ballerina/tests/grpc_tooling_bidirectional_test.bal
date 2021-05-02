// Copyright (c) 2021 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/test;

@test:Config {enable:true}
function testBidirectionalHelloWorldString() {
    assertGeneratedSources("bidirectional", "helloWorldString.proto", "helloWorldString_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_1");
}

@test:Config {enable:true}
function testBidirectionalHelloWorldInt() {
    assertGeneratedSources("bidirectional", "helloWorldInt.proto", "helloWorldInt_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_2");
}

@test:Config {enable:true}
function testBidirectionalHelloWorldFloat() {
    assertGeneratedSources("bidirectional", "helloWorldFloat.proto", "helloWorldFloat_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_3");
}

@test:Config {enable:true}
function testBidirectionalHelloWorldBoolean() {
    assertGeneratedSources("bidirectional", "helloWorldBoolean.proto", "helloWorldBoolean_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_4");
}

@test:Config {enable:true}
function testBidirectionalHelloWorldBytes() {
    assertGeneratedSources("bidirectional", "helloWorldBytes.proto", "helloWorldBytes_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_5");
}

@test:Config {enable:true}
function testBidirectionalHelloWorldMessage() {
    assertGeneratedSources("bidirectional", "helloWorldMessage.proto", "helloWorldMessage_pb.bal", "helloWorld_sample_service.bal", "helloWorld_sample_client.bal", "tool_test_bidirectional_6");
}
