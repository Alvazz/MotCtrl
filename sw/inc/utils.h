/*
 * utils.h
 *
 *  Created on: 5 feb 2017
 *      Author: osannolik
 */

#ifndef UTILS_H_
#define UTILS_H_

typedef struct {
  float x_prev;
} rate_limit_t;

float rate_limit(rate_limit_t * const r, const float x, const float dx_min, const float dx_max);
void rate_limit_reset(rate_limit_t * const r, const float x0);
inline float saturatef(const float x, const float min, const float max);
int gcd(int a, int b);
int lcm(int a, int b);
float wrap_to_range_f(const float low, const float high, float x);
int wrap_to_range_i(const int low, const int high, int x);

#define MIN(x, y)             ((x)>(y) ? (y) : (x))
#define MAX(x, y)             ((x)>(y) ? (x) : (y))
#define ABS(x)                ((x)<(0) ? -(x) : (x))
#define SIGN(x)               ((x)<(0) ? -1 : 1)

#define DEGC_TO_KELVIN(degC)  ((degC)+273.15f)
#define KELVIN_TO_DEGC(K)     ((K)-273.15f)

#define PI                    (3.141592f)
#define DEG_TO_RAD(deg)       ((deg)*PI/180.0f)
#define RAD_TO_DEG(rad)       ((rad)*180.0f/PI)

#define RPM_TO_DEGPS(rpm)     ((rpm)*360.0f/60.0f)
#define DEGPS_TO_RPM(degps)   ((degps)*60.0f/360.0f)

#define RPM_TO_RADPS(rpm)     ((rpm)*2.0f*PI/60.0f)
#define RADPS_TO_RPM(radps)   ((radps)*60.0f/(2.0f*PI))

#endif /* UTILS_H_ */
