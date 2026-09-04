.class public final Lbfsz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbfsx;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 13

    iget-object p0, p0, Lbfsz;->d:Ljava/lang/Object;

    check-cast p0, Lbfsx;

    check-cast p1, Laygi;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p1, Laygi;->a:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v1, v2}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object v1

    iget-object v2, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v4

    iget-object v4, v4, Lbege;->f:Lbegl;

    invoke-virtual {v4}, Lbegl;->b()Lcapl;

    move-result-object v4

    new-instance v5, Lbfry;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    iget v5, v3, Lbfvj;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    new-instance v5, Lbfry;

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-static {v4, v5}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    new-instance v9, Lbfry;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lbfry;-><init>(I)V

    invoke-static {v4, v9}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v9

    new-instance v10, Lbfry;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lbfry;-><init>(I)V

    invoke-virtual {v9, v10}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    new-instance v11, Lbfry;

    invoke-direct {v11, v6}, Lbfry;-><init>(I)V

    invoke-static {v4, v11}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbfvj;

    iget v12, v11, Lbfvj;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lbfvj;->b:I

    iput v6, v11, Lbfvj;->m:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfvj;

    iget v11, v6, Lbfvj;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v6, Lbfvj;->b:I

    iput-boolean v10, v6, Lbfvj;->n:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfvj;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Laygi;->b:I

    if-ne p1, v7, :cond_5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lbfsx;->d:Lazus;

    invoke-interface {p1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbfry;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbfry;-><init>(I)V

    invoke-virtual {v4, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance v1, Lbfry;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbfry;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lbfsx;->H:Lbfsj;

    iget v2, v1, Lbfsj;->k:I

    invoke-virtual {v1}, Lbfsj;->a()Lbftu;

    move-result-object v3

    sget-object v4, Lcnie;->j:Lcnie;

    invoke-virtual {v3, v4}, Lbftu;->a(Lcnie;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lbfsj;->k:I

    invoke-virtual {v1}, Lbfsj;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbfsx;->H:Lbfsj;

    invoke-virtual {p1}, Lbfsj;->e()V

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    iget-object p1, p0, Lbfsx;->H:Lbfsj;

    iget v1, p1, Lbfsj;->k:I

    invoke-virtual {p1}, Lbfsj;->a()Lbftu;

    move-result-object v2

    sget-object v3, Lcnie;->b:Lcnie;

    invoke-virtual {v2, v3}, Lbftu;->a(Lcnie;)I

    move-result v2

    invoke-virtual {p1}, Lbfsj;->a()Lbftu;

    move-result-object v3

    sget-object v4, Lcnie;->c:Lcnie;

    invoke-virtual {v3, v4}, Lbftu;->a(Lcnie;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p1, Lbfsj;->k:I

    invoke-virtual {p1}, Lbfsj;->c()V

    invoke-virtual {p1}, Lbfsj;->g()V

    :cond_4
    iget-object p1, p0, Lbfsx;->r:Lbrrk;

    const v1, 0x7f141e75

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    const v2, 0x7f142243

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lbdfv;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcsrd;->en:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v4, Lbftv;

    invoke-direct {v4, v1, v2, v3, v0}, Lbftv;-><init>(Lblvt;Lblvt;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p1, v4}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lbfsx;->E()V

    return-void
.end method
