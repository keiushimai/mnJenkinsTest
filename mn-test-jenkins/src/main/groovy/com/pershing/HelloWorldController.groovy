package com.pershing

import io.micronaut.http.annotation.Controller
import io.micronaut.http.annotation.Get

@Controller("/helloWorld")
class HelloWorldController {

    @Get("/say")
    def index(){
        return "hello world"
    }

    @Get("/no")
    def no(){
        return "no world"
    }

}
