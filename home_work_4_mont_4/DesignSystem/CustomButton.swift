//
//  CustomButton.swift
//  home_work_3_mont_4
//
//  Created by Аяз on 6/6/23.
//

import SwiftUI

struct CustomButton: View {
    
    var image: Image
    var action: () -> ()
    
    var body: some View {
        Button {
            action()
        } label: {
            image
                .resizable()
                .frame(width: 20, height: 15)
                .foregroundColor(.black)
        }

    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(image: .init(""), action: {})
    }
}
