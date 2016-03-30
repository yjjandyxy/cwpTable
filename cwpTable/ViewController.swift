//
//  ViewController.swift
//  cwpTable
//
//  Created by 123 on 16/3/29.
//  Copyright © 2016年 123. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate,SDCycleScrollViewDelegate{
    var scrollView = SDCycleScrollView()
let cellIden :String = "cccc"
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell1 = tableView.dequeueReusableCellWithIdentifier(cellIden)as!CCCCCC
        
        cell1.backgroundColor = UIColor.redColor()
        cell1.getScroll()
        
    return cell1
    
    }
    
    
}

