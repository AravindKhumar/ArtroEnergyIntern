from pymodbus.client.sync import ModbusSerialClient as ModbusClient

client = ModbusClient(method='rtu', port='COM6',
                               baudrate=9600, stopbits=1,
                               parity='N', bytesize=8, timeout=5)

client.connect()
reg = client.read_input_registers(0,10,unit=1)
client.close()
regArray = reg.registers
print(regArray)

