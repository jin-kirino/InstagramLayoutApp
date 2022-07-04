//
//  Model.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/26.
//

import Foundation

// 配列
// Modelはデータを扱う責務、範囲
// ３つの投稿をModelで管理

struct Post: Identifiable {
    var id = UUID()
    var userName: String
    var userImageName: String
    var postImageName: String
}// Post

let jenny: Post = Post(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1")
let zuck: Post = Post(userName: "zuck", userImageName: "zuck_image",postImageName: "post_2")
let john: Post = Post(userName: "john", userImageName: "john_image", postImageName: "post_3")
