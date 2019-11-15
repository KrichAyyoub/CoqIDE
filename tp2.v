Require Export List.
Require Export Reals.


Fixpoint pow_nat (n:nat) (m:nat) :=
match m with
|0 => 1
|_ => n * (pow_nat n m-1) 
end.