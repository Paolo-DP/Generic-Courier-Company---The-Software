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
    public final String fullinsert = "insert into package_inventory ("
            + "package_ID,"
            + "trackingnumber,"
            + "deposit_time,"
            + "deposit_date,"
            + "weight,"
            + "volume,"
            + "description,"
            + "address,"
            + "status,"
            + "assigned_employee,"
            + "deliver_date,"
            + "deliver_time) "
            + "values(?,?,?,?,?,?,?,?,?,?,?,?)";
    public final String fullupdate = "UPDATE package_inventory SET "
            + "package_ID=?, "
            + "trackingnumber=?, "
            + "deposit_time=?, "
            + "deposit_date=?, "
            + "weight=?, "
            + "volume=?, "
            + "description=?, "
            + "address=?, "
            + "status=?, "
            + "assigned_employee=?, "
            + "deliver_date=?, "
            + "deliver_time=? WHERE ";
    public final Color labeldefaultbg = new Color(240,240,240);
    public final int package_inventory_numcolumns = 12;
    public final String[] status = {null, "Accepted", "Processing", "Shipping", "Delivered"};
}
