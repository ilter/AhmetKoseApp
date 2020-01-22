//
//  CircleImage.swift
//  AhmetKose
//
//  Created by slymind on 21.01.2020.
//  Copyright © 2020 slymind. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ahmetköse").resizable()
        .clipShape(Circle())
    .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 10)
            .frame(width: 200, height: 200)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
