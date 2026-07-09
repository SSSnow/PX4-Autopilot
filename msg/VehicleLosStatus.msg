# Vehicle LOS Guidence status (LOS = Line of Sight)

uint64 timestamp		# time since system start (microseconds)

float32 detect_cu		# detection target cu
float32 detect_cv		# detection target cv
float32 correct_cu		# correction target cu
float32 correct_cv		# correction target cv
float32 los_vc_x		# los vector x component in camera frame
float32 los_vc_y		# los vector y component in camera frame
float32 los_vn_x		# los vector x component in nav frame
float32 los_vn_y		# los vector y component in nav frame
float32 los_vn_z		# los vector z component in nav frame
float32 los_vn_x_flt		# los vector x component by KF in nav frame
float32 los_vn_y_flt		# los vector y component by KF in nav frame
float32 los_vn_z_flt		# los vector z component by KF in nav frame
float32 a_pn_vec_x		# a_pn vector x component
float32 a_pn_vec_y		# a_pn vector y component
float32 a_pn_vec_z		# a_pn vector z component
float32 a_pn_x			# a_pn x component by PN
float32 a_pn_y			# a_pn y component by PN
float32 a_pn_z			# a_pn z component by PN

	