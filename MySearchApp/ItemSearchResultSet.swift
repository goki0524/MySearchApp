//
//  ItemSearchResultSet.swift
//  MySearchApp
//
//  Created by 坂口豪紀 on 2019/05/03.
//  Copyright © 2019 Goki Sakaguchi. All rights reserved.
//

import Foundation

// 検索結果全体を格納するクラス
class ItemSearchResultSet: Codable {
    var resultSet: ResultSet
    
    private enum CodingKeys: String, CodingKey {
        case resultSet = "ResultSet"
    }
}


