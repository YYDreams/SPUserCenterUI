//
//  Target_SPUserCenterUI.swift
//  SPUserCenterUI
//
//  Created by flowerflower on 2021/12/17.
//

import Foundation


@objc public class Target_SPUserCenterUI: NSObject {
    
    @objc public func Action_userCenterViewController(_ param: NSDictionary) -> UIViewController {

        let controller = SPUserCenterViewController()
        return controller
    }
    
}

