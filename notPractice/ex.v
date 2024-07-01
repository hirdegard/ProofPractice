Theorem hoge : forall (a b : Prop), (a -> b) -> ~b -> ~a.
intros a b h1 h2 h3.
apply h2.
apply h1.
assumption.
Qed.