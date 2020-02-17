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
                VStack(alignment: .leading) {
                    Text("First Last").font(.headline)
                    HStack {
                        Text("Profile").font(.subheadline)
                        Spacer()
                        Button(action: { /* edit action */ })
                        {
                            Text("Edit")
                        }
                    }
                }
                .padding()
                VStack {
                    Text("Profile Information").font(.body)
                    // Content here...
                }
                .padding()
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
