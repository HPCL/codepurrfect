import sys
from os import path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
from src.app import index
def test_index():
    #assert index() == "Hellow, Code Analysis"
    index()
