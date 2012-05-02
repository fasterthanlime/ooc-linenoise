use linenoise
include linenoise 

linenoise: extern func (CString) -> CString

LineNoise: class {

    readLine: static func (prompt: String = null) -> String {
        res := linenoise(prompt)
        res ? res toString() : null
    }

    addHistory: extern(linenoiseHistoryAdd) static func (line: CString)

}
