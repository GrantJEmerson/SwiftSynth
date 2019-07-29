//
//  UIView+Add.swift
//  Swift Synth
//
//  Created by Grant Emerson on 7/21/19.
//  Copyright © 2019 Grant Emerson. All rights reserved.
//

import UIKit

extension UIView {
    public func add(_ subviews: UIView...) {
        subviews.forEach(addSubview)
    }
}
