## Copyright (C) 2008 Alexander Barth <barth.alexander@gmail.com>
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; if not, write to the Free Software
## Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

## -*- texinfo -*-
## @deftypefn {Function File} @var{a} = km2deg(@var{x})
##
## Convert a distance along a great circle of the Earth from km to degrees. A radius
## Great-circle distance uses a spherical model of the earth, using the average
## great-circle radius of 6372.795 kilometers, resulting in an error of up to about
## 0.5%.
##
## @seealso{deg2km}
## @end deftypefn

## Author: Alexander Barth <barth.alexander@gmail.com>
## Adapted-by: Alfredo Foltran <alfoltran@gmai.com>

function a = km2deg(x)
    Re = 6372.795;
    a = 180 * x / (pi * Re);
endfunction
