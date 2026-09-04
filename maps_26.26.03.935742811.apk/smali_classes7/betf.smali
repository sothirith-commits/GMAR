.class public final Lbetf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeuw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lbesz;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lbesz;-><init>(I)V

    invoke-static {v3}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lajko;->c()Lblsp;

    move-result-object v8

    aput-object v8, p0, v4

    new-instance v8, Lbesz;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lbesz;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lbete;

    invoke-direct {v2, v5}, Lbete;-><init>(I)V

    sget-object v5, Lbltp;->p:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, p0, v2

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v0

    new-instance v0, Lbete;

    invoke-direct {v0, v4}, Lbete;-><init>(I)V

    sget-object v4, Lbltp;->s:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v5, p0, v0

    new-instance v0, Lbete;

    invoke-direct {v0, v6}, Lbete;-><init>(I)V

    sget-object v4, Laanm;->k:Laanm;

    sget-object v5, Laann;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v6, p0, v0

    new-instance v0, Lbete;

    invoke-direct {v0, v7}, Lbete;-><init>(I)V

    sget-object v4, Lbltp;->t:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v5, p0, v0

    const/16 v0, 0x9

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v4

    aput-object v4, p0, v0

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbeuw;

    invoke-interface {p2, p4}, Lbeuw;->h(Lblou;)V

    return-void
.end method
