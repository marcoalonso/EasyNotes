//
//  BackgroundImageView.swift
//  EASYNOTES
//
//  Created by marco rodriguez on 09/10/21.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("appleLogo")
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
        
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
