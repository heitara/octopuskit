//
//  CGPoint+Extensions.swift
//  PZL galaxy
//
//  Created on August 16, 2025.
//

import CoreGraphics

public extension CGPoint {
    
    /// Adds two CGPoint values
    static func + (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x + right.x, y: left.y + right.y)
    }
    
    /// Subtracts two CGPoint values
    static func - (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x - right.x, y: left.y - right.y)
    }
    
    /// Adds a CGPoint value to the current point
    static func += (left: inout CGPoint, right: CGPoint) {
        left = left + right
    }
    
    /// Subtracts a CGPoint value from the current point
    static func -= (left: inout CGPoint, right: CGPoint) {
        left = left - right
    }
    
    /// Multiplies a CGPoint by a scalar value
    static func * (point: CGPoint, scalar: CGFloat) -> CGPoint {
        return CGPoint(x: point.x * scalar, y: point.y * scalar)
    }
    
    /// Multiplies a CGPoint by a scalar value (commutative)
    static func * (scalar: CGFloat, point: CGPoint) -> CGPoint {
        return point * scalar
    }
    
    /// Divides a CGPoint by a scalar value
    static func / (point: CGPoint, scalar: CGFloat) -> CGPoint {
        return CGPoint(x: point.x / scalar, y: point.y / scalar)
    }
}