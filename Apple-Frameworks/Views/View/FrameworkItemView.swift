//
//  FrameworkItemView.swift
//  Apple-Frameworks
//
//  Created by Tauan Camargo on 11/04/23.
//

import SwiftUI

struct FrameworkItemView: View {
    let framework: Framework
    
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
        }
    }
}


struct FrameworkItemView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkItemView(framework: MockData.sampleFramework)
            .preferredColorScheme(.dark)
    }
}
