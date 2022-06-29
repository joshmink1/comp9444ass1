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
        self.tanh = nn.Tanh()
        self.sigmoid = nn.Sigmoid()
        self.linear1 = nn.Linear(2, hid)
        self.linear2 = nn.Linear(hid, hid)
        self.linear3 = nn.Linear(hid, hid)
        self.linearoutput = nn.Linear(hid, 1)
        self.hid1 = None
        self.hid2 = None
        self.hid3 = None

    def forward(self, input):
        input1 = self.tanh(self.linear1(input))
        self.hid1 = input1
        input2 = self.tanh(self.linear2(input1))
        self.hid2 = input2
        input3 = self.tanh(self.linear3(input2))
        self.hid3 = input3
        output = self.sigmoid(self.linearoutput(input3))
        return output

class DenseNet(torch.nn.Module):
    def __init__(self, num_hid):
        super(DenseNet, self).__init__()
        self.tanh = nn.Tanh()
        self.sigmoid = nn.Sigmoid()

        self.linear1 = nn.Linear(2, num_hid)
        self.linear2 = nn.Linear(num_hid + 2, num_hid)
        self.linear3 = nn.Linear(2 * num_hid + 2, 1)

        self.hid1 = None
        self.hid2 = None

    def forward(self, input):
        # hid 1
        output1 = self.tanh(self.linear1(input))
        self.hid1 = output1

        # hid 2
        output2 = self.tanh(self.linear2(torch.cat((input, output1), 1)))
        self.hid2 = output2

        # Output layer
        output = self.linear3(torch.cat((output2, input, output1), 1))
        return self.sigmoid(output)
