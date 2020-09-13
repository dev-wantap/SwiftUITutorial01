//
//  CircleImage.swift
//  SwiftUITutorial01
//
//  Created by wantap on 2020/09/13.
//  Copyright © 2020 wantap. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(
                    Color.white,
                    lineWidth: 4
                )
            )
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
