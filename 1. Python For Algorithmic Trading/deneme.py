import nasdaqdatalink
import configparser

c = configparser.ConfigParser()
c.read('../9) Python for Algorithmic Trading/1. Python For Algorithmic Trading/conf.cfg')

nasdaqdatalink.ApiConfig.api_key = c['nasdaq']['api']
d = nasdaqdatalink.get('BCHAIN/MKPRU')
print(d)