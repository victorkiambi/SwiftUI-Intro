//
//  CircleImage.swift
//  Example
//
//  Created by Victor Kiambi on 6/23/20.
//  Copyright © 2020 Victor Kiambi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("la")
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
    
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
