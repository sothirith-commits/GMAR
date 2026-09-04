.class public final Lzun;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-instance v9, Lzuh;

    invoke-direct {v9, v2}, Lzuh;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v2}, Lbgwb;->b(I)Lblsp;

    move-result-object v11

    aput-object v11, v0, v8

    invoke-static {v5}, Lbgwb;->c(I)Lblsp;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v0, v12

    new-instance v11, Lzuh;

    invoke-direct {v11, v5}, Lzuh;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v0, v13

    new-instance v11, Lzuh;

    invoke-direct {v11, v8}, Lzuh;-><init>(I)V

    invoke-static {v11}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v11

    const/4 v14, 0x6

    aput-object v11, v0, v14

    const v11, 0x7f0e033a

    invoke-static {v11, v9, v0}, Lbgwc;->e(ILblqg;[Lblsc;)Lblry;

    move-result-object v0

    aput-object v0, v1, v12

    new-array v0, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    const/16 v9, 0x30

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    new-instance v9, Lzuh;

    invoke-direct {v9, v5}, Lzuh;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v8

    new-array v9, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    const/16 v11, 0xa0

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    const/16 v15, 0x12

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    move/from16 p0, v2

    new-array v2, v5, [Lblsc;

    invoke-static {v11, v15, v2}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v9, v10

    new-instance v2, Lblru;

    const-class v11, Lphu;

    invoke-direct {v2, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v10

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-array v0, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-array v2, v10, [Lblxt;

    invoke-static {v5}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    invoke-static {v3, v4}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lblxu;

    invoke-direct {v3, v2}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lzuh;

    invoke-direct {v2, v10}, Lzuh;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
