//
//  PostData.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/07/04.
//

import Foundation

struct PostData {
    func fetch() -> [Post] {
        // ３人分のデータを配列にして返す
        let postJenny = jenny
        let postzuck = zuck
        let postJohn = john
        return [postJenny, postzuck, postJohn]
    }
}// PostData

let postData = PostData()

