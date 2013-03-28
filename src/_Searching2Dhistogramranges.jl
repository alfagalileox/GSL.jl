#!/usr/bin/env julia
#GSL Julia wrapper
#(c) 2013 Jiahao Chen <jiahao@mit.edu>
#######################################
# 22.17 Searching 2D histogram ranges #
#######################################
export gsl_histogram2d_find


### Function uses unknown type; disabled
### # This function finds and sets the indices i and j to the to the bin which
# covers the coordinates (x,y). The bin is located using a binary search.  The
# search includes an optimization for histograms with uniform ranges, and will
# return the correct bin immediately in this case. If (x,y) is found then the
# function sets the indices (i,j) and returns GSL_SUCCESS.  If (x,y) lies
# outside the valid range of the histogram then the function returns GSL_EDOM
# and the error handler is invoked.
# 
### #   Returns: Cint
### #XXX Unknown input type h::Ptr{gsl_histogram2d}
### function gsl_histogram2d_find (h::Ptr{gsl_histogram2d}, x::Cdouble, y::Cdouble, i::Ptr{Csize_t}, j::Ptr{Csize_t})
###     ccall( (:gsl_histogram2d_find, "libgsl"), Cint, (Ptr{gsl_histogram2d},
###         Cdouble, Cdouble, Ptr{Csize_t}, Ptr{Csize_t}), h, x, y, i, j )
### end