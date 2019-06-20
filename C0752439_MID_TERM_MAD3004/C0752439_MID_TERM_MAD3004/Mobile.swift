//
//  Mobile.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation
class Mobile {
    var MobilemanufacturerName: String
    var PlanName: String
    var MobileNumber: Int
    var InternetGBUsed: String
    var MinutesUsed: String

    init(MobManufName: MName, PName:String, Mnum: Int, IntUsed: String, MinUsed: String)
    {
        self.MobilemanufacturerName = MName
        self.PlanName = PName
        self.MobileNumber = Mnum
        self.InternetGBUsed = IntUsed
        self.MinutesUsed = MinUsed
}
    
    
}
