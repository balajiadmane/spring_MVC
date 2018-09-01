/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Student;

import Student.StdInfo.Registration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author balaji
 */
@Controller
public class StudentController {
    // for login 
    @RequestMapping("/login")
    public ModelAndView loadLogin(){
    return new ModelAndView("login","command",new Login());
    }
    //for check the email and password are valid 
    @RequestMapping("/loginSubmit")
    public ModelAndView loginSubmit(@ModelAttribute("log") Login log){
        
        System.out.println("User email="+log.getEmail()+" user password="+log.getPass());
        return new ModelAndView("admin/admin");
    }
    // for registration 
    @RequestMapping("/Registration")
    public  ModelAndView registrationStudent(){
        return new ModelAndView("registration","command",new Registration());
    }
    // for submit registration
    @RequestMapping("/registrationSubmit")
    public void registrationSubmit(@ModelAttribute("reg") Registration reg){
        System.out.println("Student name="+reg.getName());
        System.out.println("Student email="+reg.getEmail());
        System.out.println("Student Department="+reg.getDept());
        System.out.println("Student Address="+reg.getAddr());
        System.out.println("Student password="+reg.getPass());
    }
    @RequestMapping("/loadStudent")
    public ModelAndView loadForm(){
    
     return   new ModelAndView("std","command",new Std());
    }
    
    @RequestMapping(value="svaeStudent",method=RequestMethod.POST)
    public ModelAndView saveStudent(@ModelAttribute("std") Std std){
        
        System.out.println("name="+std.getName()+"  email="+std.getEmail());
        return new ModelAndView("viewStd","std",new Std(std.getName(),std.getEmail()));
    }
    
}
