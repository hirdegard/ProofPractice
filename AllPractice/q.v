Theorem hoge : forall A : Prop, forall F : Set -> Prop, A -> (forall x, F x) -> (forall x, A -> F x).
Proof.
intros A F h1 h2 x h3.
apply h2.
Qed.