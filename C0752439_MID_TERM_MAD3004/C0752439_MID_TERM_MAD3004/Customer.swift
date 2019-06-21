//
//  Customer.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation

class Customer : IDisplay {
    func Idisplay() {
    }
    
    
    let Customer_id: Int?
    var First_name: String?
    var Last_name: String?
    var Full_name: String?
    var Email_id: String?
    var Total_amout: Float?
    
    private static var bill_dictionary=Dictionary<Int,Float>()
    
    
    //full name is the Computed property
    
    init(Cust_id: Int,ful_name: String,Last_name: String,E_id: String,Tot_amt: Float) {
        self.Customer_id = Cust_id
        self.First_name = ful_name
        self.Last_name = Last_name
        self.Email_id = E_id
        self.Total_amout = Tot_amt
    }
    func display() {
        print("customer ID is: \(String(describing: self.Customer_id!))")
        print("Customer first name is : \(String(describing: self.First_name))")
        print("Customer last name is : \(String(describing: self.Last_name))")
        print("customer Email is: \(String(describing: self.Email_id))")
        
    }
}

