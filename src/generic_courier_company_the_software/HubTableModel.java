/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package generic_courier_company_the_software;

import javax.swing.table.AbstractTableModel;

/**
 *
 * @author Lenovo
 */
public class HubTableModel extends AbstractTableModel{
    String[] columns;
    Object[][] data;
    
    HubTableModel(String[] columnnames, Object[][] tabledata){
        columns = columnnames;
        data = tabledata;
        
    }
    
    @Override
    public int getRowCount() {
        return data.length;
    }

    @Override
    public int getColumnCount() {
        return columns.length;
    }
    @Override
    public String getColumnName(int columnIndex){
        return columns[columnIndex];
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        return data[rowIndex][columnIndex];
    }
    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex){
        return false;
    }
    
    
    
    
}
