.class public final Laddb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laddc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxsk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Laddc;Lduc;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x6

    const v1, 0x7e03423b

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Laddc;->a()Lbhec;

    move-result-object v2

    invoke-static {v2, p2, v5}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v2

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v2}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v4

    sget-object v6, Lefe;->a:Lefg;

    invoke-static {v6, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    move-object v8, p2

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->am()Lecb;

    move-result-object v9

    invoke-static {p2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->D()V

    iget-boolean v11, v8, Ldvb;->q:Z

    if-eqz v11, :cond_4

    invoke-interface {p2, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lduc;->F()V

    :goto_4
    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {p2, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {p2, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {p2, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {p2, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v3

    :goto_6
    or-int/2addr v0, v4

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Laehc;

    invoke-direct {v1, v2, p1, v3}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcxyh;

    invoke-static {v1, p2, v5}, Ladif;->gv(Lcxyh;Lduc;I)V

    invoke-interface {p2}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {p2}, Lduc;->w()V

    :goto_7
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lacbg;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lacbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
