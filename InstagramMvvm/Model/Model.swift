//
//  Model.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/26.
//

import Foundation

import SwiftUI
// 配列
// Modelはデータを扱う責務、範囲
// ３つの投稿をModelで管理
struct UserData2: Identifiable {
    let id = UUID()
    let userImageName: String
    let userName: String
    let postImageName: String
}

var userData[String] = [[userName: "jenny",
               userImageName: "jenny_image",
               postImageName: "post_1"],
              [userName: "zuck",
               userImageName: "zuck_image",
               postImageName: "post_2"],
              [userName: "john",
               userImageName: "john_image",
               postImageName: "post_3"]]
