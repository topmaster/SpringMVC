package by.goncharov.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import by.goncharov.common.model.User;

/**
 * Description of UserController class
 *
 * @author Mikita Hancharou
 * @created 15.05.2014 13:19
 */
@Controller
public class UserController {

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public ModelAndView toRegistration() {
        return new ModelAndView("registration", "command", new User());
    }

    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addUser(@ModelAttribute("SpringWeb")User user, ModelMap model) {
        model.addAttribute("login", user.getLogin());
        model.addAttribute("password", user.getPassword());
        model.addAttribute("name", user.getName());
        model.addAttribute("birthdate", user.getBirthdate());
        model.addAttribute("phoneNumber", user.getPhoneNumber());
        model.addAttribute("email", user.getEmail());
        model.addAttribute("sex", user.getSex());
        model.addAttribute("admin", user.isAdmin());
        return "userDetail";
    }
}
