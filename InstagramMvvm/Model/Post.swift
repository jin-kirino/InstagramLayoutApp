//
//  Model.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/26.
//

import Foundation

// 投稿データの構造体
// Modelはデータを扱う責務、範囲
// ３つの投稿をModelで管理

struct Post: Identifiable {
    var id = UUID()
    var userName: String
    var userImageName: String
    var postImageName: String
}// Post
