//
//  Internet.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation

class Internet: Bill{
    
    var providerName: String
   
    var dataUsed: Double
    
    init(PName: String, DataUsed: Double ) {
       
        self.providerName = String()
        
        self.dataUsed = Double()
   
    }
   
    
    override func display() {
        
       
        print(self.providerName,self.dataUsed)
        
        
    }
}
