Variables F G : Set -> Prop.
Theorem pToqImpnqTonp : forall x, (F x -> G x) -> ~ G x -> ~ F x.
Proof.
intros x h1 h2 h3.
apply h2.
apply h1.
assumption.
Qed.

Hypothesis classic : forall P : Prop, ~~P -> P.

Theorem nqTonpImppToq : forall x, (~G x -> ~F x) -> F x -> G x.
intros x h1 h2.
apply classic.
intros h3.
apply h1; assumption.
Qed.