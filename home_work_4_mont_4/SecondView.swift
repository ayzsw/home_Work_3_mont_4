//
//  home_work_3_mont_4App.swift
//  home_work_3_mont_4
//
//  Created by Аяз on 6/6/23.
//

import SwiftUI
import Kingfisher

struct SecondView: View {
    var image: KFImage
    var title: String
    @State var textFromSecondView: String = ""
    var body: some View {
           
        SearchBarView(textFromTF: $textFromSecondView)
     
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(image: .init(URL(string: "")), title: .init())
    }
}



