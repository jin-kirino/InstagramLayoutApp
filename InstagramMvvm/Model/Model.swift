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
struct UserData2: Identifiable {
    let id = UUID()
    let numberOfLikes:Int
    let userImageName: String
    let userName: String
    let postImageName: String
}

let jenny = UserData2(numberOfLikes: 200, userImageName: "jenny_image", userName: "jenny", postImageName: "post_1")
let zuck = UserData2(numberOfLikes: 200, userImageName: "zuck_image", userName: "zuck", postImageName: "post_2")
let john = UserData2(numberOfLikes: 200, userImageName: "john_image", userName: "john", postImageName: "post_3")
