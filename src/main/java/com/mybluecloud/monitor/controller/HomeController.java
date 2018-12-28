package com.mybluecloud.monitor.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import org.apache.commons.io.IOUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

  @ResponseBody
  @RequestMapping(value = {"/templatefile"})
  public String templatefile() {

    String text = "";
    try {
      File file = ResourceUtils.getFile(ResourceUtils.CLASSPATH_URL_PREFIX + "template.json");
      InputStream inputStream = new FileInputStream(file);
      text = IOUtils.toString(inputStream, "utf8");
    } catch (Exception e) {
      e.printStackTrace();
    }

    return text;
  }

  @RequestMapping(value = {"/"})
  public String usersPage(Model model) {

    return "index";
  }

  @RequestMapping(value = {"/template"})
  public String template(Model model) {

    return "template";
  }

  @RequestMapping(value = {"/login"})
  public String test(Model model) {

    return "login";
  }
}
