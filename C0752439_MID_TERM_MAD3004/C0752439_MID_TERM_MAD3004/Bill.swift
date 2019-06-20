//
//  Bill.swift
//  C0752439_MID_TERM_MAD3004
//
//  Created by Gurparkash Kaur on 2019-06-20.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation
class Bill: Idisplay {
    var BillId: Int?
    var BillDate: Date?
    var Billtype: String?
    var TotalBillAmount: Double?
    
    
    init(bID:Int, bDate:Date, bType: String, TbillAmount: Double)
    {
        self.BillId = bID
        self.BillDate = bDate
        self.Billtype = bType
        self.TotalBillAmount = TbillAmount
    }
}
