//
//  Channel.swift
//  Smack
//
//  Created by ye yang on 2017/12/2.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
