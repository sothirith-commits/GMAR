.class public final synthetic Lbnkp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lblgq;Lcttj;Lj$/time/Instant;ZLbcpd;Lyff;)Lyfd;
    .locals 8

    new-instance v0, Lbqky;

    move-object v3, p0

    move-object v2, p1

    move-object v1, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbqky;-><init>(Lj$/time/Instant;Lblgq;Landroid/content/Context;ZLbcpd;)V

    move v3, v4

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v6, v0

    move-object v0, p6

    invoke-virtual/range {v0 .. v7}, Lyff;->b(Lcttj;ZZJLyfc;Z)Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 1

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lbcoy;

    invoke-virtual {p0}, Lbcoy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbqli;->t:Lbqli;

    return-object p0

    :pswitch_1
    sget-object p0, Lbqli;->s:Lbqli;

    return-object p0

    :pswitch_2
    sget-object p0, Lbqli;->r:Lbqli;

    return-object p0

    :pswitch_3
    sget-object p0, Lbqli;->q:Lbqli;

    return-object p0

    :pswitch_4
    sget-object p0, Lbqli;->p:Lbqli;

    return-object p0

    :pswitch_5
    sget-object p0, Lbqli;->o:Lbqli;

    return-object p0

    :pswitch_6
    sget-object p0, Lbqli;->n:Lbqli;

    return-object p0

    :pswitch_7
    sget-object p0, Lbqli;->m:Lbqli;

    return-object p0

    :pswitch_8
    sget-object p0, Lbqli;->l:Lbqli;

    return-object p0

    :pswitch_9
    sget-object p0, Lbqli;->k:Lbqli;

    return-object p0

    :pswitch_a
    sget-object p0, Lbqli;->j:Lbqli;

    return-object p0

    :pswitch_b
    sget-object p0, Lbqli;->i:Lbqli;

    return-object p0

    :pswitch_c
    sget-object p0, Lbqli;->h:Lbqli;

    return-object p0

    :pswitch_d
    sget-object p0, Lbqli;->g:Lbqli;

    return-object p0

    :pswitch_e
    sget-object p0, Lbqli;->f:Lbqli;

    return-object p0

    :pswitch_f
    sget-object p0, Lbqli;->e:Lbqli;

    return-object p0

    :pswitch_10
    sget-object p0, Lbqli;->d:Lbqli;

    return-object p0

    :pswitch_11
    sget-object p0, Lbqli;->c:Lbqli;

    return-object p0

    :pswitch_12
    sget-object p0, Lbqli;->b:Lbqli;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lbqli;

    sget-object v0, Lbcoy;->a:Lbcoy;

    invoke-virtual {p0}, Lbqli;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbcoy;->a:Lbcoy;

    return-object p0

    :pswitch_1
    sget-object p0, Lbcoy;->s:Lbcoy;

    return-object p0

    :pswitch_2
    sget-object p0, Lbcoy;->r:Lbcoy;

    return-object p0

    :pswitch_3
    sget-object p0, Lbcoy;->q:Lbcoy;

    return-object p0

    :pswitch_4
    sget-object p0, Lbcoy;->p:Lbcoy;

    return-object p0

    :pswitch_5
    sget-object p0, Lbcoy;->o:Lbcoy;

    return-object p0

    :pswitch_6
    sget-object p0, Lbcoy;->n:Lbcoy;

    return-object p0

    :pswitch_7
    sget-object p0, Lbcoy;->m:Lbcoy;

    return-object p0

    :pswitch_8
    sget-object p0, Lbcoy;->l:Lbcoy;

    return-object p0

    :pswitch_9
    sget-object p0, Lbcoy;->k:Lbcoy;

    return-object p0

    :pswitch_a
    sget-object p0, Lbcoy;->j:Lbcoy;

    return-object p0

    :pswitch_b
    sget-object p0, Lbcoy;->i:Lbcoy;

    return-object p0

    :pswitch_c
    sget-object p0, Lbcoy;->h:Lbcoy;

    return-object p0

    :pswitch_d
    sget-object p0, Lbcoy;->g:Lbcoy;

    return-object p0

    :pswitch_e
    sget-object p0, Lbcoy;->f:Lbcoy;

    return-object p0

    :pswitch_f
    sget-object p0, Lbcoy;->e:Lbcoy;

    return-object p0

    :pswitch_10
    sget-object p0, Lbcoy;->d:Lbcoy;

    return-object p0

    :pswitch_11
    sget-object p0, Lbcoy;->c:Lbcoy;

    return-object p0

    :pswitch_12
    sget-object p0, Lbcoy;->b:Lbcoy;

    return-object p0

    :pswitch_13
    sget-object p0, Lbcoy;->a:Lbcoy;

    return-object p0

    :pswitch_14
    sget-object p0, Lbcoy;->a:Lbcoy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static e(ILbqot;Z)Lcqri;
    .locals 6

    sget-object v0, Lbqjv;->a:Lbqjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbqjw;->a:Lbqjw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    iget-object v2, v2, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqjw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbqjw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->g:Lj$/util/Optional;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iput-wide v4, v2, Lbqjw;->d:J

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget v2, v2, Lbqdf;->i:I

    int-to-long v4, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iput-wide v4, v2, Lbqjw;->f:J

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget v2, v2, Lbqdf;->j:I

    int-to-long v4, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iput-wide v4, v2, Lbqjw;->g:J

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget v2, v2, Lbqdf;->n:I

    int-to-long v4, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iput-wide v4, v2, Lbqjw;->h:J

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    invoke-virtual {v2}, Lbqdf;->d()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iput-wide v4, v2, Lbqjw;->i:J

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget-boolean v2, v2, Lbqdf;->q:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbqjw;

    iput-boolean v2, v4, Lbqjw;->j:Z

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget-boolean v2, v2, Lbqdf;->s:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbqjw;

    iput-boolean v2, v4, Lbqjw;->k:Z

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    iget-object v2, v2, Lyvu;->Q:Lcttg;

    iget v2, v2, Lcttg;->p:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbqjw;

    add-int/2addr v2, v3

    iput v2, v5, Lbqjw;->m:I

    iget v2, v5, Lbqjw;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lbqjw;->b:I

    invoke-virtual {p1}, Lbqot;->g()Lcnxi;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqjw;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v3, Lbqjw;->l:I

    iget v2, v3, Lbqjw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbqjw;->b:I

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->d:Lywf;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjw;

    iget p1, p1, Lywf;->i:I

    int-to-long v3, p1

    iput-wide v3, v2, Lbqjw;->e:J

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbqjw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbqjv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbqjv;->c:Lbqjw;

    iget p1, v1, Lbqjv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbqjv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqjv;

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lbqjv;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbqjv;

    iput-boolean p2, p0, Lbqjv;->e:Z

    return-object v0
.end method
