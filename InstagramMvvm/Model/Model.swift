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

struct Model: Identifiable {
    var id = UUID()
    var userName: String
    var userImageName: String
    var postImageName: String
}// Model
let jenny: Model = Model(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1")
let zuck: Model = Model(userName: "zuck", userImageName: "zuck_image",postImageName: "post_2")
let john: Model = Model(userName: "john", userImageName: "john_image", postImageName: "post_3")
