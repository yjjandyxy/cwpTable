//
//  CCCCCC.swift
//  cwpTable
//
//  Created by 123 on 16/3/29.
//  Copyright © 2016年 123. All rights reserved.
//

import UIKit

class CCCCCC: UITableViewCell ,SDCycleScrollViewDelegate{
    func getScroll(){
        let scrollView = SDCycleScrollView()

        
        scrollView.delegate = self
        scrollView.backgroundColor = UIColor.redColor()
        scrollView.showPageControl = true
        scrollView.frame = CGRectMake(0, 0, 414, 248)
        let imaArrat: Array = ["1.jpg","2.jpg"]
        let lableArra: Array = ["我老婆","还是我老婆"]
        print(imaArrat[0])
    scrollView.backgroundColor = UIColor.yellowColor()
        scrollView.infiniteLoop = true
        scrollView.autoScroll = true
        scrollView.autoScrollTimeInterval = 1
        scrollView.localizationImageNamesGroup = imaArrat
        scrollView.pageControlAliment = SDCycleScrollViewPageContolAlimentRight;
        scrollView.titlesGroup = lableArra
        scrollView.titleLabelTextColor = UIColor.redColor()
      scrollView.pageControlStyle = SDCycleScrollViewPageContolStyleAnimated
        scrollView.pageDotColor = UIColor.redColor()
        self .addSubview(scrollView)
        print("scr")
        
        
        
        
        
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
