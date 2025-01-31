//
//  PreviewContent.swift
//  
//
//  Created by Nikolai Nobadi on 1/30/25.
//

import Foundation

extension DeviceSupportFolder {
    static var sampleList: [DeviceSupportFolder] {
        return [
            .init(id: "0", url: nil, name: "iPhone 8", size: .baseSimulatorSize * 50, dateModified: nil, modelCode: "iPhone7,3", buildNumber: "21G93", usedDeviceNameList: ["Nelix"]),
            .init(id: "1", url: nil, name: "iPad Pro 12.9-inch (4th generation)", size: .baseSimulatorSize * 50, dateModified: nil, modelCode: "iPad7,2", buildNumber: "22B91", usedDeviceNameList: ["Emily's iPad LLU"])
        ]
    }
}
