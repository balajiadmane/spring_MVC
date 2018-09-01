/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Student;

/**
 *
 * @author balaji
 */
public class Std {

    public Std(String name, String email) {
        this.name = name;
        this.email = email;
    }
private String name;
 private String email;
 
 Std(){
 }
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
  
}
