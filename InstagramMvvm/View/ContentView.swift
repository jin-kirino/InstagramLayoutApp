//
//  ContentView.swift
//  InstagramMvvm
//
//  Created by 神　樹里乃 on 2022/06/25.
//

import SwiftUI

// ◉Observer(データ受け取り、反映)
struct ContentView: View {
    // @StateObjectをつけてObservableObjectプロトコルのついてるViewModelからの情報を受け取る
    // ObservableObjectプロトコルに準拠したUserDataクラスをViewで共有するため
    @StateObject var userDataList = ViewModel()

    var body: some View {
        VStack {
            HStack {
                // 投稿者のアイコン画像名
                Image(userImageName)
                    // リサイズを指定
                    .resizable()
                    .frame(width: 70.0, height: 70.0, alignment: .topLeading)
                    .padding(.leading, 20.0)
                    .padding(.bottom, 20.0)
                    .padding(.top, 10.0)
                // 投稿者の名前
                Text(userName)
            }// HStack
            // 投稿した画像名
            Image(postImageName)
                // リサイズを指定
                .resizable()
                .frame(width: 270.0, height: 270.0, alignment: .center)
                .padding(.bottom, 23.0)
            HStack {
                // ハート
                Button {
                    return
                } label: {
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 20.0, height: 20.0, alignment: .bottomLeading)
                }
                .padding(.trailing, 10.0)
                // コメント
                Button {
                    return
                } label: {
                    Image(systemName: "message")
                        .resizable()
                        .frame(width: 20.0, height: 20.0, alignment: .bottomLeading)
                }
                .padding(.trailing, 10.0)
                // 共有
                Button {
                    return
                } label: {
                    Image(systemName: "square.and.arrow.up")
                        .resizable()
                        .frame(width: 20.0, height: 20.0, alignment: .bottomLeading)
                }
            } // HStack
            .padding(.bottom, 23.0)
            .padding(.leading, 40.0)
            .frame(maxWidth: .infinity, alignment: .bottomLeading)
            // いいねの数
            Text("200likes")
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .padding(.leading, 40.0)
        }// VStack
    }// body
}// ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
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
