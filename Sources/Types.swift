//
//  Types.swift
//  SendGrid
//
//  Created by Scott Kawai on 1/4/17.
//  Copyright © 2017 Scott Kawai. All rights reserved.
//

import Foundation

#if os(Linux)
    typealias Regex = RegularExpression
#else
    typealias Regex = NSRegularExpression
#endif
