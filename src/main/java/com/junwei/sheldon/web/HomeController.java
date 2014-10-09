package com.junwei.sheldon.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by minggong on 7/31/14.
 */

@Controller
@RequestMapping("/")
public class HomeController {

    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return "redirect:/index";
    }


    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }

    @RequestMapping("/product")
    public String product() {
        return "product";
    }
}
