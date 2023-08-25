import UIKit

func bmi(_ weight: Int, _ height: Double) -> String {
    let bmi = Double(weight) / pow(height, 2)
    switch bmi {
    case _ where bmi <= 18.5:
        return "Underweight"
    case _ where bmi <= 25.0:
        return "Normal"
    case _ where bmi <= 30.0:
        return "Overweight"
    default:
        return "Obeses"
    }
}
