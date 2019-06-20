//
//  Hydro.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation

class Hydro: Bill {
    var AgencyName: String
    var UnitsConsumed: String
    init(billId: Int,BillDate: Date,BillType:String,Aname: String, Uconsumed: String)
{
    self.AgencyName = Aname
    self.UnitsConsumed = Uconsumed
    super.init(BillId: BillId, BillDate: BillDate, BillType: BillType)
}

}


