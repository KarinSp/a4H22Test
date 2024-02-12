class-pool .
*"* class pool for class ZCL_GCTSTEST

*"* local type definitions
include ZCL_GCTSTEST==================ccdef.

*"* class ZCL_GCTSTEST definition
*"* public declarations
  include ZCL_GCTSTEST==================cu.
*"* protected declarations
  include ZCL_GCTSTEST==================co.
*"* private declarations
  include ZCL_GCTSTEST==================ci.
endclass. "ZCL_GCTSTEST definition

*"* macro definitions
include ZCL_GCTSTEST==================ccmac.
*"* local class implementation
include ZCL_GCTSTEST==================ccimp.

*"* test class
include ZCL_GCTSTEST==================ccau.

class ZCL_GCTSTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_GCTSTEST implementation
