## Copyright (C) 2019 geu
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} ad (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: geu <geu@DESKTOP-LV8SJQK>
## Created: 2019-04-01

function im = ad (im,a,b,c)
  for i=1:a
  for j=b:c
    if(sqrt((i-50).^2 +(j-b).^2)-50>0 && sqrt((i-50).^2 +(j-b).^2)-50<4)
     im(i,j)=255;
    end
    if(j>=b && j<=b+3)
      im(i,j)=255;  
  end
  
  end
end

endfunction
