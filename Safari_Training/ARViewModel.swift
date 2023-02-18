//
//  ARViewModel.swift
//  Safari_Training
//
//  Created by Cole Dennis on 2/18/23.
//

import Foundation
import RealityKit


class ARViewModel: ObservableObject {
    @Published private var model : ARModel = ARModel()
    
    var arView : ARView {
        model.arView
    }
    
}
