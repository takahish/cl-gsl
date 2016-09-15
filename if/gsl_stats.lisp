;;; cl-gsl/gsl.lisp

(cl:in-package "GSL")

;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 3.0.10
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.


(cffi:defctype size_t :unsigned-int)

(cffi:defcfun ("gsl_stats_mean" gsl_stats_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_variance" gsl_stats_variance) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_sd" gsl_stats_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_variance_with_fixed_mean" gsl_stats_variance_with_fixed_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_sd_with_fixed_mean" gsl_stats_sd_with_fixed_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_tss" gsl_stats_tss) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_tss_m" gsl_stats_tss_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_absdev" gsl_stats_absdev) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_skew" gsl_stats_skew) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_kurtosis" gsl_stats_kurtosis) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_lag1_autocorrelation" gsl_stats_lag1_autocorrelation) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_covariance" gsl_stats_covariance) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_correlation" gsl_stats_correlation) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_spearman" gsl_stats_spearman) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int)
  (work :pointer))

(cffi:defcfun ("gsl_stats_variance_m" gsl_stats_variance_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_sd_m" gsl_stats_sd_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_absdev_m" gsl_stats_absdev_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_skew_m_sd" gsl_stats_skew_m_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double)
  (sd :double))

(cffi:defcfun ("gsl_stats_kurtosis_m_sd" gsl_stats_kurtosis_m_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double)
  (sd :double))

(cffi:defcfun ("gsl_stats_lag1_autocorrelation_m" gsl_stats_lag1_autocorrelation_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_covariance_m" gsl_stats_covariance_m) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int)
  (mean1 :double)
  (mean2 :double))

(cffi:defcfun ("gsl_stats_float_mean" gsl_stats_float_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_variance" gsl_stats_float_variance) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_sd" gsl_stats_float_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_variance_with_fixed_mean" gsl_stats_float_variance_with_fixed_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_sd_with_fixed_mean" gsl_stats_float_sd_with_fixed_mean) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_tss" gsl_stats_float_tss) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_tss_m" gsl_stats_float_tss_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_absdev" gsl_stats_float_absdev) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_skew" gsl_stats_float_skew) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_kurtosis" gsl_stats_float_kurtosis) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_lag1_autocorrelation" gsl_stats_float_lag1_autocorrelation) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_covariance" gsl_stats_float_covariance) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_correlation" gsl_stats_float_correlation) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_spearman" gsl_stats_float_spearman) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int)
  (work :pointer))

(cffi:defcfun ("gsl_stats_float_variance_m" gsl_stats_float_variance_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_sd_m" gsl_stats_float_sd_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_absdev_m" gsl_stats_float_absdev_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_skew_m_sd" gsl_stats_float_skew_m_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double)
  (sd :double))

(cffi:defcfun ("gsl_stats_float_kurtosis_m_sd" gsl_stats_float_kurtosis_m_sd) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double)
  (sd :double))

(cffi:defcfun ("gsl_stats_float_lag1_autocorrelation_m" gsl_stats_float_lag1_autocorrelation_m) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_covariance_m" gsl_stats_float_covariance_m) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n :unsigned-int)
  (mean1 :double)
  (mean2 :double))

(cffi:defcfun ("gsl_stats_wmean" gsl_stats_wmean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wvariance" gsl_stats_wvariance) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wsd" gsl_stats_wsd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wvariance_with_fixed_mean" gsl_stats_wvariance_with_fixed_mean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_wsd_with_fixed_mean" gsl_stats_wsd_with_fixed_mean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_wtss" gsl_stats_wtss) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wtss_m" gsl_stats_wtss_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_wabsdev" gsl_stats_wabsdev) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wskew" gsl_stats_wskew) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wkurtosis" gsl_stats_wkurtosis) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_wvariance_m" gsl_stats_wvariance_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_wsd_m" gsl_stats_wsd_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_wabsdev_m" gsl_stats_wabsdev_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_wskew_m_sd" gsl_stats_wskew_m_sd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double)
  (wsd :double))

(cffi:defcfun ("gsl_stats_wkurtosis_m_sd" gsl_stats_wkurtosis_m_sd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double)
  (wsd :double))

(cffi:defcfun ("gsl_stats_float_wmean" gsl_stats_float_wmean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wvariance" gsl_stats_float_wvariance) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wsd" gsl_stats_float_wsd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wvariance_with_fixed_mean" gsl_stats_float_wvariance_with_fixed_mean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_wsd_with_fixed_mean" gsl_stats_float_wsd_with_fixed_mean) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (mean :double))

(cffi:defcfun ("gsl_stats_float_wtss" gsl_stats_float_wtss) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wtss_m" gsl_stats_float_wtss_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_float_wabsdev" gsl_stats_float_wabsdev) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wskew" gsl_stats_float_wskew) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wkurtosis" gsl_stats_float_wkurtosis) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_wvariance_m" gsl_stats_float_wvariance_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_float_wsd_m" gsl_stats_float_wsd_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_float_wabsdev_m" gsl_stats_float_wabsdev_m) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double))

(cffi:defcfun ("gsl_stats_float_wskew_m_sd" gsl_stats_float_wskew_m_sd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double)
  (wsd :double))

(cffi:defcfun ("gsl_stats_float_wkurtosis_m_sd" gsl_stats_float_wkurtosis_m_sd) :double
  (w :pointer)
  (wstride :unsigned-int)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (wmean :double)
  (wsd :double))

(cffi:defcfun ("gsl_stats_pvariance" gsl_stats_pvariance) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (n1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n2 :unsigned-int))

(cffi:defcfun ("gsl_stats_ttest" gsl_stats_ttest) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (n1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n2 :unsigned-int))

(cffi:defcfun ("gsl_stats_max" gsl_stats_max) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_min" gsl_stats_min) :double
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_minmax" gsl_stats_minmax) :void
  (min :pointer)
  (max :pointer)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_max_index" gsl_stats_max_index) :unsigned-int
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_min_index" gsl_stats_min_index) :unsigned-int
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_minmax_index" gsl_stats_minmax_index) :void
  (min_index :pointer)
  (max_index :pointer)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_median_from_sorted_data" gsl_stats_median_from_sorted_data) :double
  (sorted_data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_quantile_from_sorted_data" gsl_stats_quantile_from_sorted_data) :double
  (sorted_data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (f :double))

(cffi:defcfun ("gsl_stats_float_pvariance" gsl_stats_float_pvariance) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (n1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n2 :unsigned-int))

(cffi:defcfun ("gsl_stats_float_ttest" gsl_stats_float_ttest) :double
  (data1 :pointer)
  (stride1 :unsigned-int)
  (n1 :unsigned-int)
  (data2 :pointer)
  (stride2 :unsigned-int)
  (n2 :unsigned-int))

(cffi:defcfun ("gsl_stats_float_max" gsl_stats_float_max) :float
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_min" gsl_stats_float_min) :float
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_minmax" gsl_stats_float_minmax) :void
  (min :pointer)
  (max :pointer)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_max_index" gsl_stats_float_max_index) :unsigned-int
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_min_index" gsl_stats_float_min_index) :unsigned-int
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_minmax_index" gsl_stats_float_minmax_index) :void
  (min_index :pointer)
  (max_index :pointer)
  (data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_median_from_sorted_data" gsl_stats_float_median_from_sorted_data) :double
  (sorted_data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int))

(cffi:defcfun ("gsl_stats_float_quantile_from_sorted_data" gsl_stats_float_quantile_from_sorted_data) :double
  (sorted_data :pointer)
  (stride :unsigned-int)
  (n :unsigned-int)
  (f :double))

