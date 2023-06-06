//
//  CustomTextView.swift
//  home_work_3_mont_4
//
//  Created by Аяз on 6/6/23.
//

import SwiftUI

struct CustomTextView: View {
    var title: String
    var fontSize: CGFloat
    var isBold: Bool
    var textColor: Color
    
    var body: some View {
        Text(title)
            .font(.system(size: fontSize))
            .fontWeight(isBold ? .bold : .regular)
            .foregroundColor(textColor)
    }
}

struct CustomTextView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextView(title: .init(), fontSize: 16, isBold: true, textColor: .black)
        CustomTextView(title: .init(), fontSize: 10, isBold: false, textColor: .gray)
    }
}
