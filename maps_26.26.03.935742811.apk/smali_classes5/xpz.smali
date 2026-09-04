.class public final Lxpz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxuj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x9

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

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    new-instance v7, Lbluq;

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v1, v12

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v1, v7

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v1, v14

    const/16 v13, 0xe

    new-array v13, v13, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v8

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v9

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 p0, v2

    new-instance v2, Lbluq;

    invoke-direct {v2, v10}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v12

    new-instance v2, Lbluq;

    invoke-direct {v2, v10}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v10, 0x8

    aput-object v2, v13, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v16, 0xa

    aput-object v2, v13, v16

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v2

    move/from16 v17, v5

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    move/from16 v18, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v3, v2, v5, v8}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v13, v3

    const/16 v2, 0xc

    new-array v5, v2, [Lblsc;

    const v8, 0x7f0b04f5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v7

    new-instance v4, Lxpu;

    invoke-direct {v4, v14}, Lxpu;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v14

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v2

    new-array v2, v2, [Lblsc;

    const v3, 0x7f0b04f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    new-instance v3, Lxpu;

    invoke-direct {v3, v10}, Lxpu;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    new-instance v3, Lxpu;

    invoke-direct {v3, v10}, Lxpu;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v10

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lwrc;

    invoke-direct {v3, v7}, Lwrc;-><init>(I)V

    new-instance v4, Lagng;

    invoke-direct {v4, v3, v9}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    new-instance v3, Lxpu;

    invoke-direct {v3, v0}, Lxpu;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v19

    const/16 v0, 0xd

    invoke-static {v2}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v13, v0

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
