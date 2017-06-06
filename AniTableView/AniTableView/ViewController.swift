//
//  ViewController.swift
//  AniTableView
//
//  Created by mqt on 2017/6/6.
//  Copyright © 2017年 mqt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //列表
    @IBOutlet weak var tableview: UITableView!
    //数据刷新间隔
    static let refreshTime: TimeInterval = 3
    //定时器
    var timer: Timer?
    
    
    let newAsks1:[MarketDepthData] =
        [
            MarketDepthData.init(price: 12.21, vol: 12),
            MarketDepthData.init(price: 12.31, vol: 0.2),
            MarketDepthData.init(price: 12.32, vol: 1.0),
            MarketDepthData.init(price: 12.321, vol: 1.1),
            MarketDepthData.init(price: 12.33, vol: 1.03),
            MarketDepthData.init(price: 12.332, vol: 1.12),
            MarketDepthData.init(price: 12.34, vol: 0.12),
            MarketDepthData.init(price: 12.341, vol: 1.0)
    ]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}






