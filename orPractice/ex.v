Theorem hoge : forall (a b c d : Prop), ((a -> c) /\ (b -> d)) -> (a \/ b) -> (c \/ d).
Proof.
intros a b c d h1 h2.
destruct h2 as [h3 | h4].
left.
destruct h1 as [h5 h6].
apply h5.
assumption.
right.
destruct h1 as [h7 h8].
apply h8.
assumption.
Qed.

