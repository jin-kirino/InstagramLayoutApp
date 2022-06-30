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
    @Published var userList: [Model] = []
}// UserData
      
// Modelのデータと同じ型にして配列で受け取れるように@Publishdで定義

// リストを作成してViewに返す
