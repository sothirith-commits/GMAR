.class public final Lbhco;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbhcw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-instance v6, Lajks;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v8, Lbgyc;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lbgyc;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v6, v8, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    new-instance v6, Lbgyc;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lbgyc;-><init>(I)V

    invoke-static {v6}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    new-instance v6, Lbgyc;

    const/16 v10, 0x14

    invoke-direct {v6, v10}, Lbgyc;-><init>(I)V

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v3}, Lbgwb;->c(I)Lblsp;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v4}, Lbgwb;->b(I)Lblsp;

    move-result-object v2

    aput-object v2, v11, v8

    new-instance v2, Lblor;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v12, Lblmt;->bk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblso;

    invoke-direct {v14, v12, v2, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v11, v9

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    const/16 v12, 0x22

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    new-instance v14, Lblvl;

    invoke-direct {v14, v2, v12}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v12, 0x6

    aput-object v2, v11, v12

    new-instance v2, Lbhcn;

    invoke-direct {v2, v4}, Lbhcn;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v14, 0x7

    aput-object v2, v11, v14

    invoke-static {v6, v11}, Lbgwc;->f(Lblqg;[Lblsc;)Lblry;

    move-result-object v2

    aput-object v2, v0, v12

    new-array v2, v4, [Lblsc;

    new-instance v6, Lbhcn;

    invoke-direct {v6, v3}, Lbhcn;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v14

    new-array v2, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    new-array v6, v10, [Lblsc;

    const v11, 0x7f0b0d24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    new-instance v11, Lbhcn;

    invoke-direct {v11, v5}, Lbhcn;-><init>(I)V

    sget-object v15, Lblmt;->bW:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v7

    new-instance v3, Loiq;

    invoke-direct {v3}, Loiq;-><init>()V

    invoke-static {v3}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    new-instance v3, Lbhcn;

    invoke-direct {v3, v7}, Lbhcn;-><init>(I)V

    sget-object v11, Lblmt;->dL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v9

    new-instance v3, Lbhcn;

    invoke-direct {v3, v8}, Lbhcn;-><init>(I)V

    sget-object v11, Lblmt;->dK:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v12

    new-instance v3, Lbhcn;

    invoke-direct {v3, v9}, Lbhcn;-><init>(I)V

    sget-object v9, Lpnp;->h:Lblqb;

    sget-object v9, Lpal;->aY:Lpal;

    sget-object v11, Lpnp;->h:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v14

    new-instance v3, Lblru;

    const-class v9, Lpnp;

    invoke-direct {v3, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v5

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    new-instance v1, Lbhcn;

    invoke-direct {v1, v4}, Lbhcn;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v7

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbhcw;

    invoke-static {}, Lbgwq;->a()Lbhez;

    move-result-object p0

    invoke-virtual {p0}, Lbhez;->e()Lbgwq;

    move-result-object p0

    new-instance p1, Lbgwo;

    invoke-direct {p1, p0}, Lbgwo;-><init>(Lbgwq;)V

    invoke-interface {p2}, Lbhcw;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
