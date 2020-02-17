//
//  ContentView.swift
//  Affinis-Student-Messenger
//
//  Created by Ethan Bütt on 02.17.20.
//  Copyright © 2020 Ethan Bütt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tabSelection = 0
 
    var body: some View {
        TabView(selection: $tabSelection){
            ChatListView()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Threads")
                    }
                }
                .tag(0)
            ProfileView()
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Profile")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
