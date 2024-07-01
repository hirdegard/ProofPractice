Theorem hoge : forall (a b : Prop), (a -> ~b) -> b -> ~a.
Proof.
intros a b h1 h2 h3.
apply h1;assumption.
Qed.
