//https://www.swift.org/getting-started/cli-swiftpm/
import Figlet
import ArgumentParser

@main
struct FigletTool: ParsableCommand {
    // 这个地方好神奇，居然直接用变量名生成帮助，好方便
    // Option是选项，Flag是标志，Argument是参数
    // 而且长短选项都很方便就可以设置
    @Option(name: .customLong("input1"), help: "Specify the input")
    public var input1: String
    
    @Option(name: .customLong("input2"), help: "Specify the input")
    public var input2: String
    
    
    public func run() throws {
        Figlet.say(self.input1)
        Figlet.say(self.input2)
    }
}
