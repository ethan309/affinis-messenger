//
//  ChatListView.swift
//  Affinis-Student-Messenger
//
//  Created by Ethan Bütt on 02.17.20.
//  Copyright © 2020 Ethan Bütt. All rights reserved.
//

import SwiftUI

struct ChatListView: View {
    var header = "Chat Threads"
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 20) { number in
                    Text("Thread \(number)")
                }
                .navigationBarTitle(header)
            }
        }
    }
}

struct ChatListView_Previews: PreviewProvider {
    static var previews: some View {
        ChatListView()
    }
}
