//
//  ContentView.swift
//  AhmetKose
//
//  Created by slymind on 21.01.2020.
//  Copyright © 2020 slymind. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let cv = [
        "Atatürk Üniversitesi Tıp Fakültesi 1990",
        "Fırat Üniversitesi Cildiye İhtisası 1998-2003 ",
        "Askeri Ana Tamir Fabrikası-Balıkesir 1992-1993",
    "Yeni Baraj Sağlık Ocaği-Adana 1993-1998",
    "İzzet Baysal Devlet Hastanesi-Bolu 2003-2007",
    "Özel Çağsu Hastanesi-Bolu 2007-2009",
    "Özel Yüzyıl Hastanesi 2009-.... "]
    
    var body: some View {
        VStack(alignment: .center){
            CircleImage()
            
            VStack(alignment: .leading){
                  
                       Text("Ahmet Köse")
                           .font(.title)
                HStack(alignment: .top){
                    Text("Cildiye Uzmanı")
                       .font(.subheadline)
                    Spacer()
                    Text("Kocaeli")
                        .font(.subheadline)
                
                }
                .padding(.bottom, 30)
                VStack(alignment: .leading) {
                        Text("İş Deneyimi")
                            .font(.title)
                            .fontWeight(.light)
                            .padding(.bottom, 5)
                        ForEach(0 ..< cv.count){
                            Text(self.cv[$0])
                                .font(.subheadline)
                                .fontWeight(.light)
                                .padding(.bottom, 10.0)
                            
                            
                        }.padding(.bottom, 10)
                    
                   
            }
            }.padding(.horizontal)
            .padding(.bottom, 10.0)
            VStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                   Text("Mail yolu ile Ulaşın")
                                       
                                   }.padding(.bottom,30)
                                       
                                   Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                   Text("Randevu alın")
                                       
                                   }
            }
            
            }
        }

    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
