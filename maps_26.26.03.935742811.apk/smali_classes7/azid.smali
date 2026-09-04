.class public final Lazid;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazie;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    new-instance p0, Lazbl;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lazbl;-><init>(I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v5, Lazia;->a:Lazia;

    new-instance v7, Laxye;

    invoke-direct {v7, v5, v0}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    sget-object v9, Lazib;->a:Lazib;

    new-instance v10, Laxye;

    invoke-direct {v10, v9, v0}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v10

    new-array v7, v10, [Lblsc;

    sget-object v8, Lazic;->a:Lazic;

    new-instance v9, Laxye;

    invoke-direct {v9, v8, v0}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v7, v3

    new-array v0, v6, [Lblsc;

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
