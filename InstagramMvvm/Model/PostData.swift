//
//  PostData.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/07/04.
//

import Foundation
g
struct PostData {
    func fetch() -> [Post] {
        // ３人分のデータを配列にして返す
        return [postJenny, postZuck, postJohn]
    }// fetch
}// PostData
// 構造体Postのイニシャライザ
let postJenny: Post = Post(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1")
let postZuck: Post = Post(userName: "zuck", userImageName: "zuck_image",postImageName: "post_2")
let postJohn: Post = Post(userName: "john", userImageName: "john_image", postImageName: "post_3")
