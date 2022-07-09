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
class TimelineViewModel: ObservableObject {
    
    // ObservableObjectプロトコル内のプロパティをContentViewのbodyに配信する
    // Modelのデータと同じ型にして配列で受け取れるように@Publishdで定義
    // PostDataの３つのデータを受け取る配列:[Post]
    @Published var postData: [Post] = []
    // PostDataのfetch()を実行する関数
    func fetch() -> [Post] {
        // 構造体PostDataをインスタンス化
        let postData = PostData()
        // 構造体PostData内の３人分のデータの配列がpostDataに入る↑self
        return postData.fetch()
    }// fetch
}// TimelineViewModel

