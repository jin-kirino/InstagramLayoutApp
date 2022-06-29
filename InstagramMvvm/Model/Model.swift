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

struct UserModel {
    let userName: String
    let userImageName: String
    let postImageName: String
}

var Users = [
UserModel(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1"),
UserModel(userName: "zuck", userImageName: "zuck_image", postImageName: "post_2"),
UserModel(userName: "john", userImageName: "john_image", postImageName: "post_3")
]
