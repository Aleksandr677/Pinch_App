//
//  ContolImageView.swift
//  Pinch_App
//
//  Created by Христиченко Александр on 2022-10-22.
//

import SwiftUI

struct ContolImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ContolImageView_Previews: PreviewProvider {
    static var previews: some View {
        ContolImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
