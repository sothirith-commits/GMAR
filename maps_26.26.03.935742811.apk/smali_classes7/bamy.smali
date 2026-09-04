.class public Lbamy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaoi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a()Lblrw;
    .locals 19

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-array v7, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    new-instance v10, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v9

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v7, v14

    const/16 v13, 0xe

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v7, v15

    new-instance v13, Lbamp;

    move/from16 v16, v0

    const/16 v0, 0xf

    invoke-direct {v13, v0}, Lbamp;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v8, v7, v0

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v8, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v14

    new-array v7, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v18

    new-instance v3, Lblor;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v5, Lblmt;->bk:Lblmt;

    new-instance v8, Lblso;

    invoke-direct {v8, v5, v3, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v7, v9

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v15

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v4

    new-instance v2, Lbluq;

    invoke-direct {v2, v11}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    new-instance v2, Lbamp;

    invoke-direct {v2, v10}, Lbamp;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v14

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v3, v15

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lcsrq;->bo:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    const v2, 0x7f14161e

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v3, v4

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v3, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbaoi;

    invoke-interface {p2}, Lbaoi;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfd;

    new-instance p3, Lbamw;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbaoi;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbani;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    return-void
.end method
