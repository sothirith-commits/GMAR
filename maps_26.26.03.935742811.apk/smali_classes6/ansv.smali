.class public final Lansv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lantc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lanst;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lanst;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v1, v5

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-instance v8, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v7

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-instance v10, Lanst;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lanst;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Lblwj;

    invoke-direct {v10, v4}, Lblwj;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v8, v12

    new-array v10, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    new-instance v13, Lblrv;

    const v14, 0x7f0e0380

    invoke-direct {v13, v14, v10}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v13, v8, v0

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v4}, Lblor;-><init>(Lblov;I)V

    new-array p0, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v5

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lantc;

    invoke-interface {p2}, Lantc;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p4, p0}, Laleb;->fm(Lblou;Ljava/util/List;)V

    return-void
.end method
