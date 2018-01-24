from openravepy import *
import numpy as np

env = Environment()
env.SetViewer('qtcoin')
env.Load('data/lab1.env.xml')

Tz = matrixFromAxisAngle([0,0,np.pi/4])

with env:
	for body in env.GetBodies():
		body.SetTransform(np.dot(Tz,body.GetTransform()))
