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
    // ObservableObjectプロトコル内のプロパティをContentViewのbodyに配信する
    // 配列で定義
    @Published var model: [Model]
    
    init() {
        // ３人分のデータが配列に格納されている
        self.model = userList
    }
}// ViewModel
// Modelのデータと同じ型にして配列で受け取れるように@Publishdで定義

// リストを作成してViewに返す
