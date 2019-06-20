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
    
    
    // Here full name is the computed proterty
    
    init(c_id: Int,f_name: String,l_name: String,e_id: String,t_amt: Float) {
        self.Customer_id = c_id
        self.First_name = f_name
        self.Last_name = l_name
        self.Email_id = e_id
        self.Total_amout = t_amt
    }
    
}

