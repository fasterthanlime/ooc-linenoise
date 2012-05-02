use readline
import readline

main: func {

  running := true

  while(running) {
    line := Readline readLine(">> ")
    line println()
    if(line == "quit") running = false
    if(!line isEmpty()) Readline addHistory(line)
    free(line)
  }

}
