//
//  FCLAuthSwift
//
//  Copyright 2021 Zed Labs Pty Ltd
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation

public struct FlowData: Decodable {
    public let address: String
    // TODO: Add more object
}

public struct FlowAppData {
    public let title: String
    public let icon: URL

    public init(title: String, icon: URL) {
        self.title = title
        self.icon = icon
    }
}
