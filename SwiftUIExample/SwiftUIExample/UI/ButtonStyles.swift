//
//  ButtonStyles.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/22.
//

import SwiftUI

/// 다운로드 버튼 스타일
struct Download: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: 60, height: 23, alignment: .center)
            .background(Color(white: 0.95))
            .clipShape(Capsule())
            .font(.system(size: 14))
    }
}
