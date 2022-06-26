//
//  ViewModel.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/26.
//

import Foundation

import UIKit

// ObservableObject
// @Published
// ◉Publisher(データ発信)◉

// 3件分のデータを管理する
// 計算はViewModel
//struct TimelineItem: Identifiable {
//    let id = UUID()
//    let userImageName: String
//    let userName: String
//    let postImageName: String
//}

class UserData: ObservableObject {
    struct ResultJson: Codable {
        struct TimelineData: Codable {

            // ユーザーのアイコン
            let userImageName: String?
            // ユーザー名
            let userName: String?
            // 投稿した画像名
            let postImageName: String?
        }
        let data: [TimelineData]?
    }
    
    
    @Published var timelineData: [TimelineData] = []
    @ObservableObject var userDataList = UserData()
    
    func timelineRowView(userList: [String]) {
        
    }
}

let timeline = UserData(userImageName: userImageName, userName: userName, postImageName: postImageName)


