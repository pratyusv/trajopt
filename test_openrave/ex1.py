from openravepy import *
env = Environment()
#env.SetViewer('qtcoin')
env.Load('data/lab1.env.xml')
robot = env.GetRobots()[0]

with env:
	raveLogInfo("Robot "+robot.GetName()+" has "+ repr(robot.GetDOF())+" joints with values: \n" + repr(robot.GetDOFValues()))
	robot.SetDOFValues([0.5],[0])
	print("New DOFVAlues are \n"+ repr(robot.GetDOFValues()))
	T = robot.GetLinks()[1].GetTransform()
	raveLogInfo("Transformation of link 1 is : \n"+repr(T))
