//
//  ContentView.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/25.
//

import SwiftUI

// ◉Observer(データ受け取り、反映)
struct TimelineView: View {
    // @StateObjectをつけてObservableObjectプロトコルのついてるViewModelからの情報を受け取る
    // ObservableObjectプロトコルに準拠したUserDataクラスをViewで共有するため
    @ObservedObject var timelineViewModel = TimelineViewModel()
    
    var body: some View {
        // dataList.model == userList: [Model] = [jenny, zuck, john]
        // これをuserに一つずつ入れていく
        List(timelineViewModel.postData) { user in
            TimelineRowView(userName: user.userName, userImageName: user.userImageName, postImageName: user.postImageName)
        }// List
    }// body
}// ContentView

struct TimelineView_Previews: PreviewProvider {
    static var previews: some View {
        TimelineView()
    }
}

// modelから返却するメソッドを作成
// 入力に関連するもののチェックViewModelでViewに配信
// オブザーブドオブジェクト
// @Pablished
// 担当を分ける
// 表示する、データを渡す、データを管理
// インスタンス、メソッドの作成
// View側に配信する
// データ３けん分をViewModelで
// ViewModelは入力チェック（不備、未入力の
// データを返却するメソッドを作成して
// メソッド、innsutansuの生成
