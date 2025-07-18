package com.example.helloweb;

import static spark.Spark.*;

public class App {
    public static void main(String[] args) {
        port(8080); // Listen on port 8080
        get("/", (req, res) -> "Hello from EC2 Web App!. Welcome to Docker sessions.");
    }
}
