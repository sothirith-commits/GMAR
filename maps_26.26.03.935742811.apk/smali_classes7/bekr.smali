.class public final Lbekr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeml;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v8, 0x4

    new-array v10, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v7

    new-array v3, v5, [Lblsc;

    new-instance v11, Lbekn;

    invoke-direct {v11, v7}, Lbekn;-><init>(I)V

    sget-object v12, Lajko;->a:Lcbaf;

    sget-object v12, Lajkv;->B:Lajkv;

    sget-object v13, Lajko;->c:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v4

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v10, v9

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v8

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    new-instance v10, Lblor;

    invoke-direct {v10, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    sget-object v2, Lawnr;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v12, p0, v7

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, p0, v6

    new-instance v2, Lbekn;

    invoke-direct {v2, v9}, Lbekn;-><init>(I)V

    sget-object v12, Lbltp;->s:Lbltp;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, p0, v0

    new-instance v0, Lbekn;

    invoke-direct {v0, v8}, Lbekn;-><init>(I)V

    sget-object v2, Lbltp;->t:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v8, p0, v0

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v10, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v3, v7

    new-array p0, v5, [Lblsc;

    new-instance v0, Lbekn;

    invoke-direct {v0, v6}, Lbekn;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {p0}, Laxhr;->bv([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v3, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    check-cast p2, Lbeml;

    new-instance p0, Lawje;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbeml;->d()Lawne;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p2}, Lbeml;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f120142

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbma;->l()Lpfd;

    move-result-object p0

    new-instance p3, Lolb;

    invoke-direct {p3}, Lolb;-><init>()V

    invoke-virtual {p4, p3, p0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbeml;->f()Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v1, 0x1

    move v2, p3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawnl;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Lawnl;->z(I)V

    if-nez v1, :cond_0

    new-instance v1, Lbgnr;

    invoke-direct {v1, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {v3}, Lawnl;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbeks;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, v3}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lawke;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, v3}, Lblou;->e(Lblov;Lblpx;)V

    :goto_1
    move v1, p3

    goto :goto_0

    :cond_2
    new-instance p0, Lbekq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
