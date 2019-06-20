//
//  Mobile.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation
class Mobile: Bill {
    var MobilemanufacturerName: String
    var PlanName: String
    var MobileNumber: Int
    var InternetGBUsed: String
    var MinutesUsed: String

    init(Mname: String , PName:String, Mnum: Int, IntUsed: String, MinUsed: String)
    
    {
        self.MobilemanufacturerName = Mname
        self.PlanName = PName
        self.MobileNumber = Mnum
        self.InternetGBUsed = IntUsed
        self.MinutesUsed = MinUsed
        
        super.init(bID:BillId , bDate: BillDate, bType: Billtype, TbillAmount: TotalBillAmount)
        

    }
        
}


