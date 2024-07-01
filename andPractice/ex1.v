Theorem sample : forall (a b c : Prop), ((a /\ b) -> c) -> a -> b -> c.
Proof.
intros a b c h1 h2 h3.
apply h1.
split; assumption.
Qed.