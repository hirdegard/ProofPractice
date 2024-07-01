Theorem hoge : forall (a b : Prop), a -> b -> (a /\ b).
Proof.
intros a b h1 h2 .
split;assumption.
Qed.
