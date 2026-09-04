.class public final Laqts;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqtu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v0, v10

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v11

    new-instance v12, Lblvl;

    invoke-direct {v12, v6, v11}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v0, v11

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v0, v12

    new-array v6, v9, [Lblsc;

    new-instance v13, Laqtr;

    invoke-direct {v13, v4}, Laqtr;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v3

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v13

    aput-object v13, v6, v4

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v5

    const v13, 0x7f1415f2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v8

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v13, v0, v6

    new-array v6, v12, [Lblsc;

    new-instance v13, Laqtr;

    invoke-direct {v13, v3}, Laqtr;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v7

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v8

    new-array v15, v7, [Lblsc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    const v16, 0x7f0807fe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    move/from16 p0, v3

    new-instance v3, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v9

    new-array v3, v10, [Lblsc;

    new-instance v4, Laqtr;

    invoke-direct {v4, v5}, Laqtr;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    new-instance v4, Laqtr;

    invoke-direct {v4, v7}, Laqtr;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v9

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v10

    new-array v3, v8, [Lblsc;

    new-instance v4, Laqtr;

    invoke-direct {v4, v8}, Laqtr;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Laqtr;

    invoke-direct {v4, v9}, Laqtr;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v17

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v11

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xa

    aput-object v3, v0, v6

    new-array v3, v10, [Lblsc;

    new-instance v6, Laqtr;

    invoke-direct {v6, v10}, Laqtr;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    new-array v1, v9, [Lblsc;

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    new-instance v6, Laqtr;

    invoke-direct {v6, v11}, Laqtr;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v8

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-array v1, v5, [Lblsc;

    new-instance v3, Laqtr;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Laqtr;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
