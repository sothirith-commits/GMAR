.class public Lbajb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbakv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b00ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahcr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lbaiu;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lbaiu;-><init>(I)V

    sget-object v6, Lahcq;->c:Lahcq;

    sget-object v7, Lahcr;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lavze;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lavze;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v11, 0x280

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    invoke-direct {v12, v7, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v7, 0x3

    aput-object v12, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v10, Lcsru;->en:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v1, v12

    new-array v10, v0, [Lblsc;

    new-instance v13, Lbaiu;

    invoke-direct {v13, v5}, Lbaiu;-><init>(I)V

    sget-object v5, Lblmt;->dB:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v4

    new-instance v5, Lbaiu;

    invoke-direct {v5, v9}, Lbaiu;-><init>(I)V

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lblnj;->m()V

    sget-object v13, Lnbm;->c:Landroid/view/animation/Interpolator;

    iput-object v13, v9, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v13, 0xe1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v9, v13}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lblnj;->c()V

    sget-object v14, Lnbm;->d:Landroid/view/animation/Interpolator;

    iput-object v14, v13, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v14, 0xc3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v5, v9, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v10, v3

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v11

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v12

    new-instance v9, Lblor;

    move-object/from16 v13, p0

    invoke-direct {v9, v13, v4}, Lblor;-><init>(Lblov;I)V

    const/16 v13, 0xa

    new-array v13, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v4

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v7

    invoke-static {v11}, Lbjfn;->ai(I)Lblsp;

    move-result-object v2

    aput-object v2, v13, v11

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v12

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v13, v3

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v13, v2

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v9, v13}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbakv;

    new-instance p0, Lbais;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbakv;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
