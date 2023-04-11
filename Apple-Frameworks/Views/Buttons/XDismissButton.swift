//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Tauan Camargo on 11/04/23.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingModal: Bool
    
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingModal
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
                    
            }
        }
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton(isShowingModal: .constant(false))
    }
}
