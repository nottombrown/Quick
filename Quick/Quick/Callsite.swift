//
//  Callsite.swift
//  Quick
//
//  Created by Brian Ivan Gesiak on 6/8/14.
//  Copyright (c) 2014 Brian Ivan Gesiak. All rights reserved.
//

@objc class Callsite {
    let file: String
    let line: Int

    init(file: String, line: Int) {
        self.file = file
        self.line = line
    }
}
