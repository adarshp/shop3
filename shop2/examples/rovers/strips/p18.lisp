
(IN-PACKAGE :SHOP2-ROVERS) 
(DEFPROBLEM ROVERPROB18 ROVER
            ((OBJECTIVE OBJECTIVE6) (OBJECTIVE OBJECTIVE5)
             (OBJECTIVE OBJECTIVE4) (OBJECTIVE OBJECTIVE3)
             (OBJECTIVE OBJECTIVE2) (OBJECTIVE OBJECTIVE1)
             (OBJECTIVE OBJECTIVE0) (CAMERA CAMERA6) (CAMERA CAMERA5)
             (CAMERA CAMERA4) (CAMERA CAMERA3) (CAMERA CAMERA2)
             (CAMERA CAMERA1) (CAMERA CAMERA0) (WAYPOINT WAYPOINT19)
             (WAYPOINT WAYPOINT18) (WAYPOINT WAYPOINT17)
             (WAYPOINT WAYPOINT16) (WAYPOINT WAYPOINT15)
             (WAYPOINT WAYPOINT14) (WAYPOINT WAYPOINT13)
             (WAYPOINT WAYPOINT12) (WAYPOINT WAYPOINT11)
             (WAYPOINT WAYPOINT10) (WAYPOINT WAYPOINT9)
             (WAYPOINT WAYPOINT8) (WAYPOINT WAYPOINT7)
             (WAYPOINT WAYPOINT6) (WAYPOINT WAYPOINT5)
             (WAYPOINT WAYPOINT4) (WAYPOINT WAYPOINT3)
             (WAYPOINT WAYPOINT2) (WAYPOINT WAYPOINT1)
             (WAYPOINT WAYPOINT0) (STORE ROVER5STORE)
             (STORE ROVER4STORE) (STORE ROVER3STORE)
             (STORE ROVER2STORE) (STORE ROVER1STORE)
             (STORE ROVER0STORE) (ROVER ROVER5) (ROVER ROVER4)
             (ROVER ROVER3) (ROVER ROVER2) (ROVER ROVER1)
             (ROVER ROVER0) (MODE LOW_RES) (MODE HIGH_RES)
             (MODE COLOUR) (LANDER GENERAL)
             (VISIBLE WAYPOINT0 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT13)
             (VISIBLE WAYPOINT13 WAYPOINT0)
             (VISIBLE WAYPOINT1 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT15)
             (VISIBLE WAYPOINT15 WAYPOINT1)
             (VISIBLE WAYPOINT2 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT18)
             (VISIBLE WAYPOINT18 WAYPOINT2)
             (VISIBLE WAYPOINT3 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT13)
             (VISIBLE WAYPOINT13 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT15)
             (VISIBLE WAYPOINT15 WAYPOINT3)
             (VISIBLE WAYPOINT4 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT18)
             (VISIBLE WAYPOINT18 WAYPOINT4)
             (VISIBLE WAYPOINT5 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT5)
             (VISIBLE WAYPOINT6 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT13)
             (VISIBLE WAYPOINT13 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT6)
             (VISIBLE WAYPOINT7 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT2)
             (VISIBLE WAYPOINT2 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT7)
             (VISIBLE WAYPOINT8 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT8)
             (VISIBLE WAYPOINT9 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT9)
             (VISIBLE WAYPOINT10 WAYPOINT3)
             (VISIBLE WAYPOINT3 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT10)
             (VISIBLE WAYPOINT10 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT10)
             (VISIBLE WAYPOINT11 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT5)
             (VISIBLE WAYPOINT5 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT7)
             (VISIBLE WAYPOINT7 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT11)
             (VISIBLE WAYPOINT12 WAYPOINT1)
             (VISIBLE WAYPOINT1 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT8)
             (VISIBLE WAYPOINT8 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT12)
             (VISIBLE WAYPOINT13 WAYPOINT4)
             (VISIBLE WAYPOINT4 WAYPOINT13)
             (VISIBLE WAYPOINT13 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT13)
             (VISIBLE WAYPOINT14 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT15)
             (VISIBLE WAYPOINT15 WAYPOINT14)
             (VISIBLE WAYPOINT15 WAYPOINT6)
             (VISIBLE WAYPOINT6 WAYPOINT15)
             (VISIBLE WAYPOINT16 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT12)
             (VISIBLE WAYPOINT12 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT13)
             (VISIBLE WAYPOINT13 WAYPOINT16)
             (VISIBLE WAYPOINT17 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT17)
             (VISIBLE WAYPOINT17 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT17)
             (VISIBLE WAYPOINT18 WAYPOINT0)
             (VISIBLE WAYPOINT0 WAYPOINT18)
             (VISIBLE WAYPOINT18 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT18)
             (VISIBLE WAYPOINT18 WAYPOINT11)
             (VISIBLE WAYPOINT11 WAYPOINT18)
             (VISIBLE WAYPOINT19 WAYPOINT9)
             (VISIBLE WAYPOINT9 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT14)
             (VISIBLE WAYPOINT14 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT15)
             (VISIBLE WAYPOINT15 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT16)
             (VISIBLE WAYPOINT16 WAYPOINT19)
             (VISIBLE WAYPOINT19 WAYPOINT17)
             (VISIBLE WAYPOINT17 WAYPOINT19) (AT_SOIL_SAMPLE WAYPOINT0)
             (AT_ROCK_SAMPLE WAYPOINT1) (AT_ROCK_SAMPLE WAYPOINT2)
             (AT_SOIL_SAMPLE WAYPOINT3) (AT_ROCK_SAMPLE WAYPOINT4)
             (AT_ROCK_SAMPLE WAYPOINT5) (AT_ROCK_SAMPLE WAYPOINT6)
             (AT_ROCK_SAMPLE WAYPOINT7) (AT_SOIL_SAMPLE WAYPOINT8)
             (AT_SOIL_SAMPLE WAYPOINT9) (AT_ROCK_SAMPLE WAYPOINT9)
             (AT_SOIL_SAMPLE WAYPOINT10) (AT_SOIL_SAMPLE WAYPOINT11)
             (AT_SOIL_SAMPLE WAYPOINT12) (AT_ROCK_SAMPLE WAYPOINT12)
             (AT_SOIL_SAMPLE WAYPOINT13) (AT_ROCK_SAMPLE WAYPOINT13)
             (AT_SOIL_SAMPLE WAYPOINT14) (AT_SOIL_SAMPLE WAYPOINT15)
             (AT_SOIL_SAMPLE WAYPOINT17) (AT_ROCK_SAMPLE WAYPOINT17)
             (AT_SOIL_SAMPLE WAYPOINT18) (AT_ROCK_SAMPLE WAYPOINT18)
             (AT_SOIL_SAMPLE WAYPOINT19) (AT_LANDER GENERAL WAYPOINT17)
             (CHANNEL_FREE GENERAL) (AT ROVER0 WAYPOINT2)
             (AVAILABLE ROVER0) (STORE_OF ROVER0STORE ROVER0)
             (EMPTY ROVER0STORE) (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
             (EQUIPPED_FOR_IMAGING ROVER0)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT7)
             (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT9)
             (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT14)
             (CAN_TRAVERSE ROVER0 WAYPOINT14 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT18)
             (CAN_TRAVERSE ROVER0 WAYPOINT18 WAYPOINT2)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT12)
             (CAN_TRAVERSE ROVER0 WAYPOINT12 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT13)
             (CAN_TRAVERSE ROVER0 WAYPOINT13 WAYPOINT0)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT15)
             (CAN_TRAVERSE ROVER0 WAYPOINT15 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT19)
             (CAN_TRAVERSE ROVER0 WAYPOINT19 WAYPOINT6)
             (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT3)
             (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT7)
             (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT11)
             (CAN_TRAVERSE ROVER0 WAYPOINT11 WAYPOINT7)
             (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT5)
             (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT9)
             (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT8)
             (CAN_TRAVERSE ROVER0 WAYPOINT8 WAYPOINT9)
             (CAN_TRAVERSE ROVER0 WAYPOINT13 WAYPOINT16)
             (CAN_TRAVERSE ROVER0 WAYPOINT16 WAYPOINT13)
             (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT10)
             (CAN_TRAVERSE ROVER0 WAYPOINT10 WAYPOINT5)
             (AT ROVER1 WAYPOINT9) (AVAILABLE ROVER1)
             (STORE_OF ROVER1STORE ROVER1) (EMPTY ROVER1STORE)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
             (EQUIPPED_FOR_IMAGING ROVER1)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT3)
             (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT7)
             (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT10)
             (CAN_TRAVERSE ROVER1 WAYPOINT10 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT12)
             (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT14)
             (CAN_TRAVERSE ROVER1 WAYPOINT14 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT18)
             (CAN_TRAVERSE ROVER1 WAYPOINT18 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT19)
             (CAN_TRAVERSE ROVER1 WAYPOINT19 WAYPOINT9)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT2)
             (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT13)
             (CAN_TRAVERSE ROVER1 WAYPOINT13 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT16)
             (CAN_TRAVERSE ROVER1 WAYPOINT16 WAYPOINT0)
             (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT6)
             (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT3)
             (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT11)
             (CAN_TRAVERSE ROVER1 WAYPOINT11 WAYPOINT4)
             (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT5)
             (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT7)
             (CAN_TRAVERSE ROVER1 WAYPOINT10 WAYPOINT8)
             (CAN_TRAVERSE ROVER1 WAYPOINT8 WAYPOINT10)
             (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT1)
             (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT12)
             (CAN_TRAVERSE ROVER1 WAYPOINT14 WAYPOINT15)
             (CAN_TRAVERSE ROVER1 WAYPOINT15 WAYPOINT14)
             (CAN_TRAVERSE ROVER1 WAYPOINT19 WAYPOINT17)
             (CAN_TRAVERSE ROVER1 WAYPOINT17 WAYPOINT19)
             (AT ROVER2 WAYPOINT0) (AVAILABLE ROVER2)
             (STORE_OF ROVER2STORE ROVER2) (EMPTY ROVER2STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER2)
             (EQUIPPED_FOR_IMAGING ROVER2)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT13)
             (CAN_TRAVERSE ROVER2 WAYPOINT13 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT16)
             (CAN_TRAVERSE ROVER2 WAYPOINT16 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT17)
             (CAN_TRAVERSE ROVER2 WAYPOINT17 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT18)
             (CAN_TRAVERSE ROVER2 WAYPOINT18 WAYPOINT0)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT2)
             (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT11)
             (CAN_TRAVERSE ROVER2 WAYPOINT11 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT12)
             (CAN_TRAVERSE ROVER2 WAYPOINT12 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT15)
             (CAN_TRAVERSE ROVER2 WAYPOINT15 WAYPOINT1)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT3)
             (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT5)
             (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT7)
             (CAN_TRAVERSE ROVER2 WAYPOINT7 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT10)
             (CAN_TRAVERSE ROVER2 WAYPOINT10 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT14)
             (CAN_TRAVERSE ROVER2 WAYPOINT14 WAYPOINT9)
             (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT19)
             (CAN_TRAVERSE ROVER2 WAYPOINT19 WAYPOINT9)
             (AT ROVER3 WAYPOINT18) (AVAILABLE ROVER3)
             (STORE_OF ROVER3STORE ROVER3) (EMPTY ROVER3STORE)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER3)
             (EQUIPPED_FOR_IMAGING ROVER3)
             (CAN_TRAVERSE ROVER3 WAYPOINT18 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT18)
             (CAN_TRAVERSE ROVER3 WAYPOINT18 WAYPOINT4)
             (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT18)
             (CAN_TRAVERSE ROVER3 WAYPOINT18 WAYPOINT11)
             (CAN_TRAVERSE ROVER3 WAYPOINT11 WAYPOINT18)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT2)
             (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT9)
             (CAN_TRAVERSE ROVER3 WAYPOINT9 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT12)
             (CAN_TRAVERSE ROVER3 WAYPOINT12 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT17)
             (CAN_TRAVERSE ROVER3 WAYPOINT17 WAYPOINT0)
             (CAN_TRAVERSE ROVER3 WAYPOINT11 WAYPOINT16)
             (CAN_TRAVERSE ROVER3 WAYPOINT16 WAYPOINT11)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT7)
             (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT15)
             (CAN_TRAVERSE ROVER3 WAYPOINT15 WAYPOINT1)
             (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT14)
             (CAN_TRAVERSE ROVER3 WAYPOINT14 WAYPOINT2)
             (CAN_TRAVERSE ROVER3 WAYPOINT9 WAYPOINT3)
             (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER3 WAYPOINT9 WAYPOINT5)
             (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT9)
             (CAN_TRAVERSE ROVER3 WAYPOINT9 WAYPOINT8)
             (CAN_TRAVERSE ROVER3 WAYPOINT8 WAYPOINT9)
             (CAN_TRAVERSE ROVER3 WAYPOINT12 WAYPOINT19)
             (CAN_TRAVERSE ROVER3 WAYPOINT19 WAYPOINT12)
             (CAN_TRAVERSE ROVER3 WAYPOINT16 WAYPOINT13)
             (CAN_TRAVERSE ROVER3 WAYPOINT13 WAYPOINT16)
             (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT10)
             (CAN_TRAVERSE ROVER3 WAYPOINT10 WAYPOINT7)
             (AT ROVER4 WAYPOINT3) (AVAILABLE ROVER4)
             (STORE_OF ROVER4STORE ROVER4) (EMPTY ROVER4STORE)
             (EQUIPPED_FOR_SOIL_ANALYSIS ROVER4)
             (EQUIPPED_FOR_IMAGING ROVER4)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT6)
             (CAN_TRAVERSE ROVER4 WAYPOINT6 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT7)
             (CAN_TRAVERSE ROVER4 WAYPOINT7 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT9)
             (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT10)
             (CAN_TRAVERSE ROVER4 WAYPOINT10 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT11)
             (CAN_TRAVERSE ROVER4 WAYPOINT11 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT13)
             (CAN_TRAVERSE ROVER4 WAYPOINT13 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT15)
             (CAN_TRAVERSE ROVER4 WAYPOINT15 WAYPOINT3)
             (CAN_TRAVERSE ROVER4 WAYPOINT6 WAYPOINT5)
             (CAN_TRAVERSE ROVER4 WAYPOINT5 WAYPOINT6)
             (CAN_TRAVERSE ROVER4 WAYPOINT6 WAYPOINT12)
             (CAN_TRAVERSE ROVER4 WAYPOINT12 WAYPOINT6)
             (CAN_TRAVERSE ROVER4 WAYPOINT6 WAYPOINT14)
             (CAN_TRAVERSE ROVER4 WAYPOINT14 WAYPOINT6)
             (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT0)
             (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT9)
             (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT4)
             (CAN_TRAVERSE ROVER4 WAYPOINT4 WAYPOINT9)
             (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT8)
             (CAN_TRAVERSE ROVER4 WAYPOINT8 WAYPOINT9)
             (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT19)
             (CAN_TRAVERSE ROVER4 WAYPOINT19 WAYPOINT9)
             (CAN_TRAVERSE ROVER4 WAYPOINT10 WAYPOINT16)
             (CAN_TRAVERSE ROVER4 WAYPOINT16 WAYPOINT10)
             (CAN_TRAVERSE ROVER4 WAYPOINT11 WAYPOINT17)
             (CAN_TRAVERSE ROVER4 WAYPOINT17 WAYPOINT11)
             (CAN_TRAVERSE ROVER4 WAYPOINT11 WAYPOINT18)
             (CAN_TRAVERSE ROVER4 WAYPOINT18 WAYPOINT11)
             (CAN_TRAVERSE ROVER4 WAYPOINT15 WAYPOINT1)
             (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT15)
             (CAN_TRAVERSE ROVER4 WAYPOINT14 WAYPOINT2)
             (CAN_TRAVERSE ROVER4 WAYPOINT2 WAYPOINT14)
             (AT ROVER5 WAYPOINT0) (AVAILABLE ROVER5)
             (STORE_OF ROVER5STORE ROVER5) (EMPTY ROVER5STORE)
             (EQUIPPED_FOR_ROCK_ANALYSIS ROVER5)
             (EQUIPPED_FOR_IMAGING ROVER5)
             (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT0)
             (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT0)
             (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT13)
             (CAN_TRAVERSE ROVER5 WAYPOINT13 WAYPOINT0)
             (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT17)
             (CAN_TRAVERSE ROVER5 WAYPOINT17 WAYPOINT0)
             (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT18)
             (CAN_TRAVERSE ROVER5 WAYPOINT18 WAYPOINT0)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT2)
             (CAN_TRAVERSE ROVER5 WAYPOINT2 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT6)
             (CAN_TRAVERSE ROVER5 WAYPOINT6 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT7)
             (CAN_TRAVERSE ROVER5 WAYPOINT7 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT11)
             (CAN_TRAVERSE ROVER5 WAYPOINT11 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT15)
             (CAN_TRAVERSE ROVER5 WAYPOINT15 WAYPOINT1)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT4)
             (CAN_TRAVERSE ROVER5 WAYPOINT4 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT5)
             (CAN_TRAVERSE ROVER5 WAYPOINT5 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT8)
             (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT9)
             (CAN_TRAVERSE ROVER5 WAYPOINT9 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT14)
             (CAN_TRAVERSE ROVER5 WAYPOINT14 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT19)
             (CAN_TRAVERSE ROVER5 WAYPOINT19 WAYPOINT12)
             (CAN_TRAVERSE ROVER5 WAYPOINT13 WAYPOINT16)
             (CAN_TRAVERSE ROVER5 WAYPOINT16 WAYPOINT13)
             (CAN_TRAVERSE ROVER5 WAYPOINT7 WAYPOINT3)
             (CAN_TRAVERSE ROVER5 WAYPOINT3 WAYPOINT7)
             (CAN_TRAVERSE ROVER5 WAYPOINT7 WAYPOINT10)
             (CAN_TRAVERSE ROVER5 WAYPOINT10 WAYPOINT7)
             (ON_BOARD CAMERA0 ROVER1)
             (CALIBRATION_TARGET CAMERA0 OBJECTIVE4)
             (SUPPORTS CAMERA0 HIGH_RES) (ON_BOARD CAMERA1 ROVER2)
             (CALIBRATION_TARGET CAMERA1 OBJECTIVE6)
             (SUPPORTS CAMERA1 COLOUR) (SUPPORTS CAMERA1 LOW_RES)
             (ON_BOARD CAMERA2 ROVER4)
             (CALIBRATION_TARGET CAMERA2 OBJECTIVE0)
             (SUPPORTS CAMERA2 COLOUR) (SUPPORTS CAMERA2 HIGH_RES)
             (ON_BOARD CAMERA3 ROVER3)
             (CALIBRATION_TARGET CAMERA3 OBJECTIVE6)
             (SUPPORTS CAMERA3 COLOUR) (ON_BOARD CAMERA4 ROVER3)
             (CALIBRATION_TARGET CAMERA4 OBJECTIVE4)
             (SUPPORTS CAMERA4 HIGH_RES) (SUPPORTS CAMERA4 LOW_RES)
             (ON_BOARD CAMERA5 ROVER0)
             (CALIBRATION_TARGET CAMERA5 OBJECTIVE2)
             (SUPPORTS CAMERA5 COLOUR) (ON_BOARD CAMERA6 ROVER5)
             (CALIBRATION_TARGET CAMERA6 OBJECTIVE6)
             (SUPPORTS CAMERA6 HIGH_RES) (SUPPORTS CAMERA6 LOW_RES)
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
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT10)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT11)
             (VISIBLE_FROM OBJECTIVE1 WAYPOINT12)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT9)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT10)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT11)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT12)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT13)
             (VISIBLE_FROM OBJECTIVE2 WAYPOINT14)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT9)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT10)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT11)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT12)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT13)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT14)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT15)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT16)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT17)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT18)
             (VISIBLE_FROM OBJECTIVE3 WAYPOINT19)
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
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT10)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT11)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT12)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT13)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT14)
             (VISIBLE_FROM OBJECTIVE4 WAYPOINT15)
             (VISIBLE_FROM OBJECTIVE5 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE5 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE5 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT0)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT1)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT2)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT3)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT4)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT5)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT6)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT7)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT8)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT9)
             (VISIBLE_FROM OBJECTIVE6 WAYPOINT10)
             (COMMUNICATE_SOIL_DATA WAYPOINT14)
             (COMMUNICATE_SOIL_DATA WAYPOINT0)
             (COMMUNICATE_ROCK_DATA WAYPOINT4)
             (COMMUNICATE_ROCK_DATA WAYPOINT7)
             (COMMUNICATE_ROCK_DATA WAYPOINT2)
             (COMMUNICATE_ROCK_DATA WAYPOINT5)
             (COMMUNICATE_ROCK_DATA WAYPOINT6)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE5 COLOUR)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE3 LOW_RES)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE2 COLOUR)
             (COMMUNICATE_IMAGE_DATA OBJECTIVE4 HIGH_RES))
            (:TASK ACHIEVE-GOALS)) 
