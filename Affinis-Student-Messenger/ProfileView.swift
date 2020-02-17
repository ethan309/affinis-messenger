//
//  ProfileView.swift
//  Affinis-Student-Messenger
//
//  Created by Ethan Bütt on 02.17.20.
//  Copyright © 2020 Ethan Bütt. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView {
            VStack {
                ProfileImageView(image: Image("second"))
                VStack {
                    Text("Profile").font(.headline)
                }
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
