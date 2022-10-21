/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Local;

/**
 *
 * @author ingse
 */
@Local
public interface calcbeanLocal {

    Integer addition(int a, int b);

    Integer substraction(int a, int b);

    Integer multiply(int a, int b);

    Integer divide(int a, int b);

    Integer module(int a, int b);

    Integer power(int a, int b);
    
}
