/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package generic_courier_company_the_software;

/*
Authors:
Paolo Dela Pena
Jashandeep Bhuller
Jan Reece Reyes
Julio Simeon
 */
public class Generic_Courier_Company_The_Software implements CourierConstants{

    /*
    This is the Main Class that will launch the different forms
    In the Final Program, it will launch the setup program first
    to select which side of the software (customer, hub, delivery)
    will be active
    
    After set up, the selected software will run automatically
    the next time the software is ran
    */
    
    public static void main(String[] args) {
        if(donesetup==true){
            SetUp setup = new SetUp();
            setup.setVisible(true);
        }
        else{
            switch(mode){
                
            }
        }
        
    }
    
}
