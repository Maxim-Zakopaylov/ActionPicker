//
//  APBundle.swift
//

import Foundation

class APBundle {

    static func bundle() -> Bundle {
        let podBundle = Bundle(for: APBundle.self)
        if let url = podBundle.url(forResource: "ActionPicker", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return bundle ?? podBundle
        }
        return podBundle
    }

}
