Theorem sample : forall (a b : Prop), a -> (a-> b) -> b.
Proof.
intros a b h1 h2.
apply h2.
assumption.
Qed.
