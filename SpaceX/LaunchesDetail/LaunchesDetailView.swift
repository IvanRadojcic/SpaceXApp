//
//  LaunchesDetailView.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 12.11.2022.
//

import SwiftUI
import Kingfisher

struct LaunchesDetailView: View {
    
    @ObservedObject var viewModel: LaunchesDetailViewModel = LaunchesDetailViewModel()
    
    var body: some View {
        ScrollView{
            VStack(spacing: 16) {
                KFImage(URL(string: self.viewModel.presenter?.image ?? ""))
                    .cancelOnDisappear(true)
                    .resizable()
                    .frame(width: 256, height: 256)
                Text(self.viewModel.presenter?.title ?? "")
                Text(self.viewModel.presenter?.details ?? "")
            }
        }
    }
}

struct LaunchesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchesDetailView()
    }
}
