//
//  UserAgentAudioDevice.swift
//  Telephone
//
//  Copyright © 2008-2016 Alexey Kuznetsov
//  Copyright © 2016-2017 64 Characters
//
//  Telephone is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  Telephone is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//

import Foundation

public final class UserAgentAudioDevice: NSObject {
    public let identifier: Int
    public let name: String
    public let inputs: Int
    public let outputs: Int

    public init(identifier: Int, name: String, inputs: Int, outputs: Int) {
        self.identifier = identifier
        self.name = name
        self.inputs = inputs
        self.outputs = outputs
    }
}
