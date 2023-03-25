import Foundation

extension OpenAIAPI {
    public static let chatModels: [Model] = [
        .gpt3_5Turbo,
        .gpt4
    ]
    
    public enum Model: String, Codable {
        case gpt3_5Turbo = "gpt-3.5-turbo"
        case gpt4 = "gpt-4"
        
        public var name: String {
            switch self {
            case .gpt3_5Turbo: return "GPT-3.5 Turbo"
            case .gpt4: return "GPT-4"
            }
        }
    }
}
