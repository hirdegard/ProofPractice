Theorem sample : forall (a b c : Prop), (a -> (b -> c)) -> (a /\ b) -> c.
Proof.
intros a b c h1 h2.
apply h1.
destruct h2 as [A B]. assumption.
destruct h2 as [A B]. assumption.
Qed.
