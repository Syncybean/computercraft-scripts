local x = peripheral.wrap("monitor_0")

print("testing monitor connection")

x.setCursorPos(1, 1)
x.setBackgroundColor(colors.blue)
x.clear()
x.write("Monitor_0 Active")
