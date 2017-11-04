/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package generic_courier_company_the_software;

import java.awt.Color;

/**
 *
 * @author Lenovo
 */
public interface CourierConstants {
    public final String database_url = "jdbc:mysql://localhost/courierservice";
    public final String newpackinsert = "insert into package_inventory (package_ID,trackingnumber,deposit_time,deposit_date,weight,volume,description,status,assigned_employee) values(?,?,?,?,?,?,?,?,?)";
    public final Color labeldefaultbg = new Color(240,240,240);
}
