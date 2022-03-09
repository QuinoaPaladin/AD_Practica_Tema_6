/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author Varo
 */
public class Registro extends ActionSupport 
{
    private String ID;
    private String pass;

    public String getID()
    {
        return ID;
    }

    public void setID(String ID)
    {
        this.ID=ID;
    }
    public String getPass()
    {
        return pass;
    }
    public void setPass(String pass)
    {
        this.pass = pass;
    }
    public Registro()
    {}

    public String execute() throws Exception
    {
        return SUCCESS;
    }
}

