import psutil

print("User Time: ", psutil.cpu_times().user)
print("Kernel Time: ", psutil.cpu_times().system)
print("Idle Time: ", psutil.cpu_times().idle)
print("Priority User Time: ", psutil.cpu_times().nice)
print("I/O Wait Time: ", psutil.cpu_times().iowait)
print("Hardware Interrupt Time: ", psutil.cpu_times().irq)
print("Software Interrupt Time: ", psutil.cpu_times().softirq)
print("Virtual OS Time: ", psutil.cpu_times().steal)
print("Virtual CPU Time: ", psutil.cpu_times().guest)