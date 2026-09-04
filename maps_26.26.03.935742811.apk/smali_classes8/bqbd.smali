.class final Lbqbd;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lczal;

    invoke-virtual {p1}, Lczal;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbqcj;->a:Lbqcj;

    return-object p0

    :pswitch_1
    sget-object p0, Lbqcj;->l:Lbqcj;

    return-object p0

    :pswitch_2
    sget-object p0, Lbqcj;->k:Lbqcj;

    return-object p0

    :pswitch_3
    sget-object p0, Lbqcj;->j:Lbqcj;

    return-object p0

    :pswitch_4
    sget-object p0, Lbqcj;->i:Lbqcj;

    return-object p0

    :pswitch_5
    sget-object p0, Lbqcj;->h:Lbqcj;

    return-object p0

    :pswitch_6
    sget-object p0, Lbqcj;->g:Lbqcj;

    return-object p0

    :pswitch_7
    sget-object p0, Lbqcj;->f:Lbqcj;

    return-object p0

    :pswitch_8
    sget-object p0, Lbqcj;->e:Lbqcj;

    return-object p0

    :pswitch_9
    sget-object p0, Lbqcj;->d:Lbqcj;

    return-object p0

    :pswitch_a
    sget-object p0, Lbqcj;->c:Lbqcj;

    return-object p0

    :pswitch_b
    sget-object p0, Lbqcj;->b:Lbqcj;

    return-object p0

    :pswitch_c
    sget-object p0, Lbqcj;->a:Lbqcj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbqcj;

    invoke-virtual {p1}, Lbqcj;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lczal;->l:Lczal;

    return-object p0

    :pswitch_1
    sget-object p0, Lczal;->k:Lczal;

    return-object p0

    :pswitch_2
    sget-object p0, Lczal;->j:Lczal;

    return-object p0

    :pswitch_3
    sget-object p0, Lczal;->i:Lczal;

    return-object p0

    :pswitch_4
    sget-object p0, Lczal;->h:Lczal;

    return-object p0

    :pswitch_5
    sget-object p0, Lczal;->g:Lczal;

    return-object p0

    :pswitch_6
    sget-object p0, Lczal;->f:Lczal;

    return-object p0

    :pswitch_7
    sget-object p0, Lczal;->e:Lczal;

    return-object p0

    :pswitch_8
    sget-object p0, Lczal;->d:Lczal;

    return-object p0

    :pswitch_9
    sget-object p0, Lczal;->c:Lczal;

    return-object p0

    :pswitch_a
    sget-object p0, Lczal;->b:Lczal;

    return-object p0

    :pswitch_b
    sget-object p0, Lczal;->a:Lczal;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
