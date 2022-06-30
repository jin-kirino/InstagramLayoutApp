//
//  ViewModel.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/26.
//

import Foundation

import UIKit
import SwiftUI

// ObservableObject
// @Published
// ◉Publisher(データ発信)◉

// 3件分のデータを管理する

// カスタムクラス内でデータの状態を管理する(ObservableObject)
class ViewModel: ObservableObject {
    // 構造体、オプショナル型、？をつけてnilを許す
    struct TimelineData {
            // ユーザーのアイコン
            let userImageName: String?
            // ユーザー名
            let userName: String?
            // 投稿した画像名
            let postImageName: String?
        }// TimelineData
    // ３つの要素をまとめる配列
    var timelineData: [TimelineData]?
    // ObservableObjectプロトコル内のプロパティをContentViewのbodyに配信する
    @Published var userList: [Users] = []
}// UserData
      
// Modelのデータと同じ型にして配列で受け取れるように@Publishdで定義

// リストを作成してViewに返す
