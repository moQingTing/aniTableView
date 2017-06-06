//
//  MarketDepthData.swift
//  AniTableView
//
//  Created by mqt on 2017/6/6.
//  Copyright © 2017年 mqt. All rights reserved.
//

import UIKit

class MarketDepthData: NSObject {
    //价格
    var price: Double = 0
    //交易量
    var vol: Double = 0
    
    convenience init(price:Double,vol:Double) {
        self.init()
        self.price = price
        self.vol = vol
    }
}
