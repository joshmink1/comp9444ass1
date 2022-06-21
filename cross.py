"""
   cross.py
   COMP9444, CSE, UNSW
"""

import torch
import torch.nn as nn
import matplotlib.pyplot as plt

class Full3Net(torch.nn.Module):
    def __init__(self, hid):
        super(Full3Net, self).__init__()
        self.tanh = nn.Tanh()
        self.sigmoid = nn.Sigmoid()
        self.linear1 = nn.Linear(2, hid)
        self.linear2 = nn.Linear(hid, hid)
        self.linearoutput = nn.Linear(hid, 1)
        self.hid1 = None
        self.hid2 = None

    def forward(self, input):
        input1 = self.tanh(self.linear1(input))
        self.hid1 = input1
        input2 = self.tanh(self.linear2(input1))
        self.hid2 = input2
        output = self.sigmoid(self.linearoutput(input2))
        return output

class Full4Net(torch.nn.Module):
    def __init__(self, hid):
        super(Full4Net, self).__init__()

    def forward(self, input):
        self.hid1 = None
        self.hid2 = None
        self.hid3 = None
        return 0*input[:,0]

class DenseNet(torch.nn.Module):
    def __init__(self, num_hid):
        super(DenseNet, self).__init__()

    def forward(self, input):
        self.hid1 = None
        self.hid2 = None
        return 0*input[:,0]
