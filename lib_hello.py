from pprint import pprint, pformat
import os, platform

def ping_check(host):
    """
    Returns True if host responds to a ping request
    """
    
    # Ping parameters as function of OS
    ping_str = "-n 1" if  platform.system().lower()=="windows" else "-c 1"

    # Ping
    ping_result = os.system("ping " + ping_str + " " + host) == 0
    
    if not ping_result:
        raise Exception('ping failed')
    else:
        return True

if __name__ == '__main__':
  return ping_check('www.google.com')
  
  
  
