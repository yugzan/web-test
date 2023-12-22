package org.yugzan.web.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author yongzan
 * @date 2023-12-22 15:13:25
 */

@RestController
public class HelloController {

  @GetMapping("/")
  public String hello() {
    return "Hello world!";
  }

}
