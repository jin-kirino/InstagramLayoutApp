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

struct Model {
    struct UserModel: Identifiable {
        let id = UUID()
        let userName: String
        let userImageName: String
        let postImageName: String
    }
    let jennyModel = [UserModel(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1")]
    let zuckModel = [UserModel(userName: "zuck", userImageName: "zuck_image", postImageName: "post_2")]
    let johnModel = [UserModel(userName: "john", userImageName: "john_image", postImageName: "post_3")]
    
    
}// Model
