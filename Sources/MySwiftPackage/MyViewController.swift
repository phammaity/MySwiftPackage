//
//  File.swift
//  
//
//  Created by Ty Pham on 14/09/2022.
//

import Foundation
import UIKit
import Amplify
import AWSAPIPlugin

public class MyView {
    public init() {
        
    }
    
    public func test() {
        print("something")
        try! Amplify.add(plugin: AWSAPIPlugin())
        
       
    }
}
