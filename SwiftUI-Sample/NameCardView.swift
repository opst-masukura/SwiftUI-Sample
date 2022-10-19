//
//  NameCartView.swift
//  SwiftUI-Sample
//
//  Created by 増倉豊 on 2022/10/18.
//

import SwiftUI

/// 名刺画面
struct NameCardView: View {
    
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 20) {
                HStack() {
                    Image("penguin")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 64, maxHeight: 64)
                    VStack(alignment: .leading, spacing: 5) {
                        Text("株式会社オープンストリーム")
                            .font(.caption)
                        Text("y.masukura")
                            .font(.title)
                            .fontWeight(.bold)
                    }
                }
                HStack() {
                    VStack(alignment: .trailing, spacing: 5) {
                        HStack() {
                            Text("mail:")
                        }
                        HStack() {
                            Text("tel:")
                        }
                    }
                    VStack(alignment: .leading, spacing: 5) {
                        HStack() {
                            Text("y.masukura@opst.co.jp")
                        }
                        HStack() {
                            Text("090-1234-5678")
                        }
                    }
                }
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: 160, alignment: .leading)
            .padding(10)
            .background(Color(hue: 0.156, saturation: 0.036, brightness: 1.0))
            .cornerRadius(15)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(10)
        .background(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NameCardView()
    }
}
