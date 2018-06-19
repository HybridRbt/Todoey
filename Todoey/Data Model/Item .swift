//
//  Item .swift
//  Todoey
//
//  Created by Jianfeng Yang on 6/15/18.
//  Copyright © 2018 Jianfeng Yang. All rights reserved.
//

import Foundation

class Item : Encodable {
    var title : String = ""
    var done : Bool = false
}
