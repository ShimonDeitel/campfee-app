import Foundation

struct StayEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vendor: String
    var amount: Double
    var date: Date
    var notes: String = ""

    static func == (lhs: StayEntry, rhs: StayEntry) -> Bool {
        lhs.id == rhs.id
    }
}
