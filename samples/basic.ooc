use linenoise
import linenoise

main: func {

  running := true

  while(running) {
    line := LineNoise readLine(">> ")
    line println()
    if(line == "quit") running = false
    free(line)
  }

}
