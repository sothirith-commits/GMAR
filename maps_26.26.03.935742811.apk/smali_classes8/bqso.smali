.class public final Lbqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lbqsm;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbqsm;

    invoke-virtual {p1}, Lbqsm;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqru;

    if-eqz p1, :cond_7

    check-cast p2, Lbqru;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    return v1

    :pswitch_2
    instance-of p1, p0, Lbqtw;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    check-cast p0, Lbqtw;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lbqtw;->g:Lj$/util/Optional;

    iget-object p3, p0, Lbqtw;->a:Lbqty;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p3, Lbqty;->o:Lj$/util/Optional;

    invoke-virtual {p3, p1}, Lbqty;->c(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lmk;->k(I)V

    invoke-virtual {p0, p1}, Lbqtw;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqtw;->g:Lj$/util/Optional;

    iget-object p1, p0, Lbqtw;->a:Lbqty;

    iget-object p2, p1, Lbqty;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p1, Lbqty;->o:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbqty;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lmk;->k(I)V

    :cond_2
    iget-object p1, p0, Lbqtw;->d:Lbqcv;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbnik;->b(Lbqcv;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqco;

    iget p1, p1, Lbqco;->c:I

    invoke-virtual {p0, p1}, Lbqtw;->d(I)V

    :cond_3
    :goto_1
    return v1

    :pswitch_3
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqsg;

    if-eqz p1, :cond_7

    check-cast p2, Lbqsg;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    return v1

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqrv;

    if-eqz p1, :cond_7

    check-cast p2, Lbqrv;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardHeightReceiver(Lbqrv;)V

    return v1

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqsk;

    if-eqz p1, :cond_7

    check-cast p2, Lbqsk;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    return v1

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqrz;

    if-eqz p1, :cond_7

    check-cast p2, Lbqrz;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    return v1

    :pswitch_7
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqsb;

    if-eqz p1, :cond_7

    check-cast p2, Lbqsb;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    return v1

    :pswitch_8
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqsf;

    if-eqz p1, :cond_7

    check-cast p2, Lbqsf;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardTransitionStyles(Lbqsf;)V

    return v1

    :pswitch_9
    instance-of p1, p0, Lbqtw;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqsq;

    if-eqz p1, :cond_7

    check-cast p2, Lbqsq;

    check-cast p0, Lbqtw;

    iget-object p0, p0, Lbqtw;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :pswitch_a
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    instance-of p1, p2, Lbqsp;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    check-cast p2, Lbqsp;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqtw;

    invoke-virtual {p1, p0}, Lbqtw;->setTurnCardStepInstructionClickListener(Lbqth;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lbqth;)V

    :cond_6
    return v1

    :pswitch_b
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableSwipes(Z)V

    return v1

    :pswitch_c
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableButtonSheet(Z)V

    return v1

    :pswitch_d
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lbqcf;

    if-eqz p1, :cond_7

    check-cast p2, Lbqcf;

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setGuidanceInstruction(Lbqcf;)V

    return v1

    :cond_7
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
