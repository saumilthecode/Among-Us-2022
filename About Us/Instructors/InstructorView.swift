// +-------------------------------------+
// |        DO NOT EDIT THIS FILE        |
// +-------------------------------------+
// | Please do not edit this file.       |
// | Edit your individual SwiftUI Views. |
// |                                     |
// | Use ⌘-⇧-O to open up the file with  |
// | your name.                          |
// +-------------------------------------+
//
//  InstructorView.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct InstructorView: View {
    var body: some View {
        StudentView(name: "YJ", view: YJ())
        StudentView(name: "Comrade Jia Chen", view: JiaChen())
    }
}

struct InstructorView_Previews: PreviewProvider {
    static var previews: some View {
        InstructorView()
    }
}
