# CMake generated Testfile for 
# Source directory: /home/pratyush/Desktop/optimizer/trajopt
# Build directory: /home/pratyush/Desktop/optimizer/trajopt/build_trajpot/UILD_HUMANOIDS=ON
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(arm_to_joint_target.py "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/arm_to_joint_target.py")
add_test(arm_to_cart_target.py "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/arm_to_cart_target.py")
add_test(fullbody_plan.py "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/fullbody_plan.py")
add_test(position_base.py "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/position_base.py")
add_test(this_side_up.py "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/this_side_up.py")
add_test(arm_to_cart_target_position_only "/usr/bin/python" "/home/pratyush/Desktop/optimizer/trajopt/python_examples/arm_to_cart_target.py" "--position_only")
subdirs(ext)
subdirs(src)
