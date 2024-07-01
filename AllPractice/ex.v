Theorem hoge : forall F G : Set -> Prop, (forall x, F x -> G x) -> (forall x, F x) -> forall x, G x.
intros F G  H1 H2 x.
apply H1.
apply H2.
Qed.
