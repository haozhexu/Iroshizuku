//
//  Iroshizuku.swift
//
//
//  Created by Haozhe XU on 18/06/2022.
//

#if os(macOS)
    import Cocoa
    public typealias NativeColor = NSColor
    public typealias Image = NSImage
#else
    import UIKit
    public typealias NativeColor = UIColor
    public typealias Image = UIImage
#endif

// MARK: - Chinese Colors

public extension NativeColor {
    
    // 胭脂
    static var cc_rouge: NativeColor {
        return NativeColor(red: 157, green: 41, blue: 50)
    }
    
    // 牙白
    static var cc_ivory: NativeColor {
        return NativeColor(red: 239, green: 222, blue: 176)
    }
    
    // 竹青
    static var cc_bamboo: NativeColor {
        return NativeColor(red: 120, green: 146, blue: 98)
    }
    
    // 黛紫
    static var cc_dye: NativeColor {
        return NativeColor(red: 73, green: 65, blue: 102)
    }
    
    // 驼
    static var cc_camel: NativeColor {
        return NativeColor(red: 168, green: 132, blue: 98)
    }
    
    // 靛
    static var cc_indigo: NativeColor {
        return NativeColor(red: 6, green: 82, blue: 121)
    }
    
    // 秋香
    static var cc_autumnSmell: NativeColor {
        return NativeColor(red: 217, green: 182, blue: 18)
    }
    
    // 鸦
    static var cc_raven: NativeColor {
        return NativeColor(red: 66, green: 75, blue: 80)
    }
    
    // 荼白
    static var cc_whiteTea: NativeColor {
        return NativeColor(red: 243, green: 248, blue: 241)
    }
    
    // 绾
    static var cc_string: NativeColor {
        return NativeColor(red: 169, green: 129, blue: 117)
    }
    
    // 绿水
    static var cc_waterJade: NativeColor {
        return NativeColor(red: 212, green: 242, blue: 232)
    }
    
    // 赤
    static var cc_red: NativeColor {
        return NativeColor(red: 195, green: 39, blue: 43)
    }
    
    // 炎
    static var cc_fire: NativeColor {
        return NativeColor(red: 255, green: 51, blue: 0)
    }
    
    // 黎
    static var cc_dawn: NativeColor {
        return NativeColor(red: 118, green: 102, blue: 77)
    }
    
    // 黛蓝
    static var cc_dyeBlue: NativeColor {
        return NativeColor(red: 65, green: 80, blue: 101)
    }
    
    // 艾青
    static var cc_wormwood: NativeColor {
        return NativeColor(red: 163, green: 226, blue: 197)
    }
    
    // 月白
    static var cc_whiteMoon: NativeColor {
        return NativeColor(red: 215, green: 236, blue: 241)
    }
    
    // 妃
    static var cc_concubine: NativeColor {
        return NativeColor(red: 239, green: 86, blue: 54)
    }
}

// MARK: - Ink Colors

public extension NativeColor {
    
    // 月櫻
    static var season_sakuraMoon: NativeColor {
        return NativeColor(red: 176, green: 122, blue: 156)
    }
    
    // 若鶯
    static var season_youngNightingale: NativeColor {
        return NativeColor(red: 98, green: 134, blue: 24)
    }
    
    // 櫻森
    static var season_sakuraBlossom: NativeColor {
        return NativeColor(red: 236, green: 115, blue: 146)
    }
    
    // 三色堇
    static var season_sweetViolet: NativeColor {
        return NativeColor(red: 109, green: 125, blue: 184)
    }
    
    // 海松藍
    static var season_seaPine: NativeColor {
        return NativeColor(red: 53, green: 82, blue: 64)
    }
    
    // 夜焚
    static var season_nightFire: NativeColor {
        return NativeColor(red: 155, green: 25, blue: 33)
    }
    
    // 藤姿
    static var season_wisteria: NativeColor {
        return NativeColor(red: 119, green: 114, blue: 180)
    }
    
    // 蒼空
    static var season_sky: NativeColor {
        return NativeColor(red: 1, green: 138, blue: 206)
    }
    
    // 土用
    static var season_soil: NativeColor {
        return NativeColor(red: 100, green: 74, blue: 59)
    }
    
    // 利休茶
    static var season_rikyuTea: NativeColor {
        return NativeColor(red: 83, green: 75, blue: 26)
    }
    
    // 長夜
    static var season_longNight: NativeColor {
        return NativeColor(red: 18, green: 52, blue: 90)
    }
    
    // 金木犀
    static var season_fragrantOlive: NativeColor {
        return NativeColor(red: 240, green: 134, blue: 12)
    }
    
    // 山鳥
    static var season_mountainBird: NativeColor {
        return NativeColor(red: 0, green: 113, blue: 140)
    }
    
    // 秋山
    static var season_autumnMountain: NativeColor {
        return NativeColor(red: 142, green: 46, blue: 73)
    }
    
    // 仲秋
    static var season_midAutumn: NativeColor {
        return NativeColor(red: 91, green: 81, blue: 108)
    }
    
    // 霜夜
    static var season_frostNight: NativeColor {
        return NativeColor(red: 56, green: 90, blue: 118)
    }
    
    // 時雨
    static var season_showerRain: NativeColor {
        return NativeColor(red: 72, green: 51, blue: 130)
    }
    
    // 雪明
    static var season_brightSnow: NativeColor {
        return NativeColor(red: 0, green: 177, blue: 221)
    }
    
    // 圍爐裡
    static var season_fireHearth: NativeColor {
        return NativeColor(red: 230, green: 21, blue: 43)
    }
    
    // 常青松
    static var season_winterPine: NativeColor {
        return NativeColor(red: 0, green: 76, blue: 30)
    }
}

// MARK: - Color Extension

public extension NativeColor {
    
    // Create a UIColor from RGB
    convenience init(red: Int, green: Int, blue: Int, a: CGFloat = 1.0) {
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: a
        )
    }
    
    // Create a UIColor from a hex value (E.g 0x000000)
    convenience init(hex: Int, a: CGFloat = 1.0) {
        self.init(
            red: (hex >> 16) & 0xFF,
            green: (hex >> 8) & 0xFF,
            blue: hex & 0xFF,
            a: a
        )
    }
}
