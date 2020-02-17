//
//  ProfileImageView.swift
//  Affinis-Student-Messenger
//
//  Created by Ethan Bütt on 02.17.20.
//  Copyright © 2020 Ethan Bütt. All rights reserved.
//

import SwiftUI

struct ProfileImageView: View {
    var image: Image
    var body: some View {
        image.resizable()
        .clipShape(Circle())
            .frame(width: 100, height: 100)
            .overlay(Circle().stroke(
                Color.gray,
                lineWidth: 3)
            )
            .shadow(radius: 15)
            .offset(x: 0, y: 20)
    }
}

struct ProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        let testImage = Image("first")
        return ProfileImageView(image: testImage)
    }
}
