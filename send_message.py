import socket
import json

addr = ('localhost', 5959)

msg = json.dumps({'title':"Bugs Bunny's Bustin' Out All Over",
                  'who':"Elmer Fudd",
                  'message':"It's wabbit season, and I'm hunting wabbits, so be vewy, vewy quiet!"})

sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect(addr)
sock.send(msg)
sock.close()
