//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Fiona ZHOU on 2023-10-27.
//

import SwiftUI

let lightGray = Color(
    hue: 0/360.0,
    saturation: 0.0,
    brightness: 0.93
)
let mediumGray = Color(
    hue: 0/360.0,
    saturation: 0.0,
    brightness: 0.8
)
let darkGray = Color(
    hue: 0/360.0,
    saturation: 0.0,
    brightness: 0.45
)
let lightPurple = Color(
    hue: 266.0/360.0,
    saturation: 0.0,
    brightness: 1.0
)
let mediumPurple = Color(
    hue: 266.0/360.0,
    saturation: 0.35,
    brightness: 0.50
)
let darkPurple = Color(
    hue: 286.0/360.0,
    saturation: 0.65,
    brightness: 0.50
)

struct ContentView: View {
    var body: some View {
        let GradientColor = LinearGradient(colors:[Color.purple,Color.blue], startPoint: UnitPoint(x: 0, y: 0.4), endPoint: UnitPoint(x: 1, y: 0.8))
        let GradientColor1 = LinearGradient(colors:[Color.white,Color.purple], startPoint: UnitPoint(x: 0, y: 0.4), endPoint: UnitPoint(x: 1, y: 0.8))
        let GradientColor2 = LinearGradient(colors:[Color.gray,Color.white], startPoint: UnitPoint(x: 0, y: 0.4), endPoint: UnitPoint(x: 1, y: 0.8))
        ZStack {
            Rectangle()
                .frame(width: 700, height: 500)
                .foregroundColor(.white)
            VStack {
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(20.0)
                        VStack {
                            Spacer()
                            Image("thunderbolt")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 70)
                            Text("Thunderbold 4")
                                .font(.footnote)
                            Spacer()
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(20.0)
                        VStack {
                            Spacer()
                            Text("Up to")
                                .font(.footnote)
                            Spacer()
                            Text("20%")
                                .foregroundStyle(GradientColor)
                                .font(.largeTitle)
                                .fontWeight(.bold)
                            Spacer()
                            Text("faster CPU")
                                .font(.footnote)
                            Spacer()
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .cornerRadius(20.0)
                        VStack {
                            Spacer()
                            Text("Up to")
                                .font(.footnote)
                            Spacer()
                            Text("30%")
                                .foregroundStyle(GradientColor)
                                .font(.largeTitle)
                                .fontWeight(.bold)
                            Spacer()
                            Text("faster CPU")
                                .font(.footnote)
                            Spacer()
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .frame(width: 200)
                            .cornerRadius(20.0)
                        HStack {
                            VStack {
                                Spacer()
                                Text("Industry-leading")
                                Text("performance")
                                Text("per watt")
                                Spacer()
                            }
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundStyle(GradientColor)
                        }
                    }
                    ZStack {
                        Rectangle()
                            .fill(lightGray)
                            .frame(width: 200)
                            .cornerRadius(20.0)
                        VStack {
                            Spacer()
                            Text("Up to")
                                .font(.footnote)
                            Spacer()
                            Text("96GB")
                                .foregroundStyle(GradientColor)
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                            Spacer()
                            Text("LPDDR5 memory")
                                .font(.footnote)
                            Spacer()
                        }
                    }
                }
                .frame(height: 100)
                HStack {
                    VStack {
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(20.0)
                                .frame(height: 200)
                            VStack {
                                Text("Over")
                                    .font(.body)
                                    .fontWeight(.medium)
                                Text("67 billion")
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                Text("transistors")
                                    .font(.body)
                                    .fontWeight(.medium)
                            }
                            .foregroundStyle(GradientColor)
                        }
                        HStack {
                            ZStack {
                                Rectangle()
                                    .fill(lightGray)
                                    .cornerRadius(20.0)
                                    .frame(height: 100)
                                VStack {
                                    Text("16-core")
                                        .font(.footnote)
                                    Spacer()
                                    VStack {
                                        Text("Neural")
                                        Text("Engine")
                                    }
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundStyle(GradientColor)
                                    Spacer()
                                    Text("15.8 trillion ops/s")
                                        .font(.footnote)
                                }
                            }
                            ZStack {
                                Rectangle()
                                    .fill(lightGray)
                                    .cornerRadius(20.0)
                                    .frame(height: 100)
                                VStack {
                                    Spacer()
                                    Text("40%")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundStyle(GradientColor)
                                    Spacer()
                                    Text("Faster Neural Engine")
                                        .font(.footnote)
                                }
                            }
                        }
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(20.0)
                                .frame(height: 75)
                            VStack {
                                Spacer()
                                Text("High-performance")
                                Text("media engine with ProRes")
                                Spacer()
                            }
                            .font(.body)
                            .fontWeight(.medium)
                        }
                    }
                    VStack {
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .frame(width: 300, height: 300)
                                .cornerRadius(20.0)
                            ZStack {
                                Rectangle()
                                    .fill(.black)
                                    .frame(width: 200, height: 200)
                                    .scaledToFit()
                                VStack {
                                    HStack {
                                        Text("")
                                            .foregroundStyle(GradientColor2)
                                        Text("M2")
                                            .foregroundStyle(.white)
                                    }
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    Text("MAX")
                                        .foregroundStyle(GradientColor1)
                                }
                            }
                        }
                        ZStack {
                            Rectangle()
                                .fill(lightGray)
                                .cornerRadius(20.0)
                                .frame(width: 300, height: 75)
                            VStack {
                                Text("Second-generation")
                                    .font(.footnote)
                                Text("5nm technology")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundStyle(GradientColor)
                            }
                        }
                    }
                    VStack {
                        HStack {
                            ZStack {
                                Rectangle()
                                    .fill(lightGray)
                                        .cornerRadius(20.0)
                                VStack {
                                    Spacer()
                                    Image("cpu")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 100)
                                    Spacer()
                                    Text("12-core")
                                        .font(.body)
                                        .fontWeight(.medium)
                                        .foregroundStyle(GradientColor)
                                    Text("CPU")
                                        .font(.footnote)
                                    Spacer()
                                }
                            }
                            ZStack {
                                Rectangle()
                                    .fill(lightGray)
                                        .cornerRadius(20.0)
                                VStack {
                                    Spacer()
                                    Image("gpu")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 100)
                                    Spacer()
                                    Text("Up to")
                                        .font(.footnote)
                                    Text("38-core")
                                        .font(.body)
                                        .fontWeight(.medium)
                                        .foregroundStyle(GradientColor)
                                    Text("GPU")
                                        .font(.footnote)
                                    Spacer()
                                }
                            }
                            }
                        ZStack {
                            Rectangle()
                                    .fill(lightGray)
                                    .cornerRadius(20.0)
                                    .frame(height: 175)
                            VStack {
                                Spacer()
                                Text("400GB/s")
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundStyle(GradientColor)
                                Text("Memory bandwidth")
                                    .font(.body)
                                    .fontWeight(.medium)
                                Spacer()
                            }
                        }
                    }
                }
            }
        }
    }
}
#Preview{
        ContentView()
    }
