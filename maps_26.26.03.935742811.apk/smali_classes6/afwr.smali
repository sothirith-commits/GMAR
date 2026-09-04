.class public final Lafwr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafws;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

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

    new-instance v3, Lafsm;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lafsm;-><init>(I)V

    invoke-static {v3}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    new-array p0, v7, [Lblsc;

    invoke-static {}, Lajko;->c()Lblsp;

    move-result-object v7

    aput-object v7, p0, v4

    new-instance v4, Lafsm;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lafsm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    new-instance v2, Lafsm;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lafsm;-><init>(I)V

    sget-object v4, Lbltp;->p:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v5, p0, v2

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    new-instance v0, Lafsm;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lafsm;-><init>(I)V

    sget-object v4, Lbltp;->t:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v5, p0, v0

    const/4 v0, 0x7

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

    check-cast p2, Lafws;

    invoke-interface {p2, p4}, Lafws;->d(Lblou;)V

    return-void
.end method
