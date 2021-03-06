
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (SATELLITE SATELLITE1) (INSTRUMENT INSTRUMENT1)
  (INSTRUMENT INSTRUMENT2) (INSTRUMENT INSTRUMENT3)
  (SATELLITE SATELLITE2) (INSTRUMENT INSTRUMENT4) (MODE THERMOGRAPH2)
  (MODE SPECTROGRAPH0) (MODE INFRARED1) (MODE INFRARED3)
  (DIRECTION GROUNDSTATION3) (DIRECTION STAR1) (DIRECTION STAR2)
  (DIRECTION STAR0) (DIRECTION PLANET4) (DIRECTION PLANET5)
  (DIRECTION STAR6) (DIRECTION STAR7) (DIRECTION PHENOMENON8)
  (DIRECTION STAR9) (DIRECTION STAR10) (SUPPORTS INSTRUMENT0 INFRARED1)
  (SUPPORTS INSTRUMENT0 SPECTROGRAPH0)
  (CALIBRATION_TARGET INSTRUMENT0 STAR1)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (POWER_AVAIL SATELLITE0)
  (POINTING SATELLITE0 PHENOMENON8) (SUPPORTS INSTRUMENT1 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT1 STAR2)
  (SUPPORTS INSTRUMENT2 INFRARED1) (SUPPORTS INSTRUMENT2 INFRARED3)
  (SUPPORTS INSTRUMENT2 THERMOGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT2 STAR2)
  (SUPPORTS INSTRUMENT3 INFRARED1) (SUPPORTS INSTRUMENT3 INFRARED3)
  (SUPPORTS INSTRUMENT3 SPECTROGRAPH0)
  (CALIBRATION_TARGET INSTRUMENT3 STAR2)
  (ON_BOARD INSTRUMENT1 SATELLITE1) (ON_BOARD INSTRUMENT2 SATELLITE1)
  (ON_BOARD INSTRUMENT3 SATELLITE1) (POWER_AVAIL SATELLITE1)
  (POINTING SATELLITE1 STAR6) (SUPPORTS INSTRUMENT4 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT4 STAR0)
  (ON_BOARD INSTRUMENT4 SATELLITE2) (POWER_AVAIL SATELLITE2)
  (POINTING SATELLITE2 STAR6)
  (ORIGINAL-GOAL
   (AND (HAVE_IMAGE PLANET4 THERMOGRAPH2)
        (HAVE_IMAGE PLANET5 SPECTROGRAPH0)
        (HAVE_IMAGE STAR6 THERMOGRAPH2) (HAVE_IMAGE STAR7 INFRARED3)
        (HAVE_IMAGE PHENOMENON8 SPECTROGRAPH0)
        (HAVE_IMAGE STAR9 INFRARED1) (HAVE_IMAGE STAR10 INFRARED3)))
  (GOAL-HAVE-IMAGE PLANET4 THERMOGRAPH2)
  (GOAL-HAVE-IMAGE PLANET5 SPECTROGRAPH0)
  (GOAL-HAVE-IMAGE STAR6 THERMOGRAPH2)
  (GOAL-HAVE-IMAGE STAR7 INFRARED3)
  (GOAL-HAVE-IMAGE PHENOMENON8 SPECTROGRAPH0)
  (GOAL-HAVE-IMAGE STAR9 INFRARED1) (GOAL-HAVE-IMAGE STAR10 INFRARED3))
 (MAIN)) 