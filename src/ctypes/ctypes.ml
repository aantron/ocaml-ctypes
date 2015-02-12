(*
 * Copyright (c) 2013 Jeremy Yallop.
 *
 * This file is distributed under the terms of the MIT License.
 * See the file LICENSE for details.
 *)

include Static

include Structs_computed

include Ctypes_type_printing

include Ctypes_memory

include Std_views

include Value_printing

include Ctypes_coerce

let ( *:* ) s t = field s "<unknown>" t

let ( +:+ ) s t = field s "<unknown>" t

let lift_typ x = x
