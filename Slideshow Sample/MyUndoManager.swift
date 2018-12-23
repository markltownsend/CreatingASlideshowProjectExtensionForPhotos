//
//  MyUndoManager.swift
//  Slideshow Sample
//
//  Created by Mark Townsend on 12/22/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import Foundation

public class MyUndoManager: UndoManager {
    public override var canUndo: Bool {
        return true
    }

    public override var canRedo: Bool {
        return true
    }
}
