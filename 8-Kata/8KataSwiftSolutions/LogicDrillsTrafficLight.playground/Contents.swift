import UIKit

func update_light(_ current: String) -> String {
    switch current {
    case "green":
        return "yellow"
    case "yellow":
        return "red"
    case "red":
        return "green"
    default:
        return "that is not a traffic light color"
    }
}

//ternary chaining that looking interesting
func update_light2(_ current: String) -> String {
    return current == "green" ? "yellow" : current == "yellow" ? "red" : "green"
}
