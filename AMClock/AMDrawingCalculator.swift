import Foundation

internal class AMDrawingCalculator {
    internal func calculateHourAngle(radian: Float) -> Float {
        let hour = (radian - Float(Double.pi + Double.pi/2)) / (Float(Double.pi * 2)/12)
        let angle:Float = (Float(Double.pi * 2)/12) * Float(Int(hour))
        return  angle + Float(Double.pi + Double.pi/2)
    }
}
