//
//  PostData.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/07/04.
//

import Foundation

let jenny: Post = Model(userName: "jenny", userImageName: "jenny_image", postImageName: "post_1")
let zuck: Post = Model(userName: "zuck", userImageName: "zuck_image",postImageName: "post_2")
let john: Post = Model(userName: "john", userImageName: "john_image", postImageName: "post_3")
// ３人分を配列に格納
let userList: [Post] = [jenny, zuck, john]
