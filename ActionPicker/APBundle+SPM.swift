//
//  APBundle+SPM.swift
//  
//
//  Created by Pahnev, Kirill on 2.10.2020.
//

import Foundation

class APBundle {

    static func bundle() -> Bundle {
        let podBundle = Bundle.module
        if let url = podBundle.url(forResource: "ActionPicker", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return bundle ?? podBundle
        }
        return podBundle
    }

}
