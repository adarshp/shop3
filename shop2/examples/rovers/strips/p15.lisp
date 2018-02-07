
(IN-PACKAGE :SHOP2-ROVERS) 
(DEFPROBLEM ROVERPROB15 ROVER
            ((OBJECTIVE OBJECTIVE4) (OBJECTIVE OBJECTIVE3)
             (OBJECTIVE OBJECTIVE2) (OBJECTIVE OBJECTIVE1)
             (OBJECTIVE OBJECTIVE0) (CAMERA CAMERA3) (CAMERA CAMERA2)
             (CAMERA CAMERA1) (CAMERA CAMERA0) (WAYPOINT WAYPOINT10)
             (WAYPOINT WAYPOINT9) (WAYPOINT WAYPOINT8)
             (WAYPOINT WAYPOINT7) (WAYPOINT WAYPOINT6)
             (WAYPOINT WAYPOINT5) (WAYPOINT WAYPOINT4)
             (WAYPOINT WAYPOINT3) (WAYPOINT WAYPOINT2)
             (WAYPOINT WAYPOINT1) (WAYPOINT WAYPOINT0)
             (STORE ROVER3STORE) (STORE ROVER2STORE)
             (STORE ROVER1STORE) (STORE ROVER0STORE) (ROVER ROVER3)
             (ROVER ROVER2) (ROVER ROVER1) (ROVER ROVER0)
             (MODE LOW_RES) (MODE HIGH_RES) (MODE COLOUR)
             (LANDER GENERAL) (VISIBLE WAYPOINT0 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT0)
             (VISIBLE WAYPOINT1 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT1)
             (VISIBLE WAYPOINT2 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT2)
             (VISIBLE WAYPOINT3 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT3)
             (VISIBLE WAYPOINT4 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT4)
             (VISIBLE WAYPOINT5 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT5)
             (VISIBLE WAYPOINT7 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT7)
             (VISIBLE WAYPOINT8 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT8)
             (VISIBLE WAYPOINT9 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT9)
             (VISIBLE WAYPOINT10 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT10) (AT_SOIL_SAMPLE WAYPOINT0)
             (AT_ROCK_SAMPLE WAYPOINT1) (AT_SOIL_SAMPLE WAYPOINT2)
             (AT_ROCK_SAMPLE WAYPOINT2) (AT_SOIL_SAMPLE WAYPOINT4)
             (AT_SOIL_SAMPLE WAYPOINT5) (AT_SOIL_SAMPLE WAYPOINT7)
             (AT_SOIL_SAMPLE WAYPOINT8) (AT_ROCK_SAMPLE WAYPOINT8)
             (AT_ROCK_SAMPLE WAYPOINT9) (AT_SOIL_SAMPLE WAYPOINT10)
             (AT_ROCK_SAMPLE WAYPOINT10) (AT_LANDER GENERAL WAYPOINT9)
             (CHANNEL_FREE GENERAL) (AT ROVER0 WAYPOINT4)
             (AVAILABLE ROVER0) (STORE_OF ROVER0STORE ROVER0)
             (EMPTY ROVER0STORE) (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
             (EQUIPPED_FOR_IMAGING ROVER0)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT1)
             (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT5)
             (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT8)
             (CAN_TRAVERSE ROVER0 WAYPOINT8 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT10)
             (CAN_TRAVERSE ROVER0 WAYPOINT10 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT3)
             (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT7)
             (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT1)
             (AT ROVER1 WAYPOINT6) (AVAILABLE ROVER1)
             (STORE_OF ROVER1STORE ROVER1) (EMPTY ROVER1STORE)
             (EQUIPPED_FOR_IMAGING ROVER1)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT2)
             (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT3)
             (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT4)
             (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT5)
             (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT10)
             (CAN_TRAVERSE ROVER1 WAYPOINT10 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT7)
             (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT8)
             (CAN_TRAVERSE ROVER1 WAYPOINT8 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT3)
             (AT ROVER2 WAYPOINT6) (AVAILABLE ROVER2)
             (STORE_OF ROVER2STORE ROVER2) (EMPTY ROVER2STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER2)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT5)
             (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT10)
             (CAN_TRAVERSE ROVER2 WAYPOINT10 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT7)
             (CAN_TRAVERSE ROVER2 WAYPOINT7 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT2)
             (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT3)
             (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT8)
             (CAN_TRAVERSE ROVER2 WAYPOINT8 WAYPOINT9)
             (AT ROVER3 WAYPOINT4) (AVAILABLE ROVER3)
             (STORE_OF ROVER3STORE ROVER3) (EMPTY ROVER3STORE)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER3)
             (EQUIPPED_FOR_IMAGING ROVER3)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT2)
             (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT5)
             (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT6)
             (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT8)
             (CAN_TRAVERSE ROVER3 WAYPOINT8 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER3 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT7)
             (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT3)
             (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT10)
             (CAN_TRAVERSE ROVER3 WAYPOINT10 WAYPOINT1)
             (ON_BOARD CAMERA0 ROVER3)
             (CALIBRATION_TARGET CAMERA0 OBJECTIVE2)
             (SUPPORTS CAMERA0 LOW_RES) (ON_BOARD CAMERA1 ROVER0)
             (CALIBRATION_TARGET CAMERA1 OBJECTIVE4)
             (SUPPORTS CAMERA1 COLOUR) (SUPPORTS CAMERA1 HIGH_RES)
             (SUPPORTS CAMERA1 LOW_RES) (ON_BOARD CAMERA2 ROVER1)
             (CALIBRATION_TARGET CAMERA2 OBJECTIVE4)
             (SUPPORTS CAMERA2 HIGH_RES) (SUPPORTS CAMERA2 LOW_RES)
             (ON_BOARD CAMERA3 ROVER1)
             (CALIBRATION_TARGET CAMERA3 OBJECTIVE3)
             (SUPPORTS CAMERA3 COLOUR) (SUPPORTS CAMERA3 HIGH_RES)
             (SUPPORTS CAMERA3 LOW_RES)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT9)
             (VISIBLE_FROM OBJECTIVE0 WAYPOINT10)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT9)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT9)
             (COMMUNICATE_SOIL_DATA WAYPOINT5)
             (COMMUNICATE_SOIL_DATA WAYPOINT2)
             (COMMUNICATE_SOIL_DATA WAYPOINT8)
             (COMMUNICATE_SOIL_DATA WAYPOINT10)
             (COMMUNICATE_SOIL_DATA WAYPOINT0)
             (COMMUNICATE_ROCK_DATA WAYPOINT2)
             (COMMUNICATE_ROCK_DATA WAYPOINT1)
             (COMMUNICATE_ROCK_DATA WAYPOINT8)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE1 LOW_RES)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE1 HIGH_RES))
            (:TASK ACHIEVE-GOALS)) 
