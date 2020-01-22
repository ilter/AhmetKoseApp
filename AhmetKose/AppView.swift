//
//  AppView.swift
//  AhmetKose
//
//  Created by slymind on 22.01.2020.
//  Copyright © 2020 slymind. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName:"house")
                    Text("Bilgiler")
            }
            QAView()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Sorularınız")
            }
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
