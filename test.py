import pywhatkit
from datetime import datetime




pywhatkit.sendwhatmsg("+918177831732","Message Sent From The Python Script",datetime.now().hour,datetime.now().minute +4)
pywhatkit.sendwhatmsg_instantly("+918177831732","Message Sent From The Python Script",datetime.now().hour,datetime.now().minute)