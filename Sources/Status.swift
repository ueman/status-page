import Foundation
import PerfectSysInfo

struct Status {

        var name: String {
                get {
                        let output = Shell().outputOf(commandName: "hostname")
                        guard let o = output else { return "" }
                        return o.trim()
                }
        }

        func printIt() {
        	print(SysInfo.CPU)
        }


}


