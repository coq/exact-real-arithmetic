(* This code is copyrighted by its authors; it is distributed under  *)
(* the terms of the LGPL license (see LICENSE and description files) *)

Require Import definition.

Ltac RingReplace x y := replace x with y; [ idtac | ring ].