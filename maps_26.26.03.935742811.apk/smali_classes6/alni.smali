.class public final Lalni;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalnj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    sget-object v0, Lcsrn;->fU:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v2, v9

    sget-object v7, Lcsrn;->fR:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v2, v10

    new-array v7, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    new-instance v12, Lallm;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lallm;-><init>(I)V

    sget-object v13, Lajko;->a:Lcbaf;

    sget-object v13, Lajkv;->B:Lajkv;

    sget-object v14, Lajko;->c:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v8

    invoke-static {v7}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v2, v12

    new-array v7, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    new-array v13, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-array v14, v8, [Lblsc;

    new-instance v15, Lblor;

    move/from16 v16, v8

    move-object/from16 v8, p0

    invoke-direct {v15, v8, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v8, Lblmt;->bk:Lblmt;

    move/from16 v17, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v18, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v8, v15, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v14, v17

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v5

    aput-object v5, v14, v18

    new-instance v5, Lblru;

    const-class v6, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v5, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v16

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/ScrollView;

    invoke-direct {v5, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v16

    new-array v5, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v16

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v8, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v9

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v5, v2, v7

    new-array v5, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    new-instance v8, Lallm;

    const/16 v14, 0xd

    invoke-direct {v8, v14}, Lallm;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v16

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v16

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v9

    const/16 v15, 0x1e

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v8, v10

    move/from16 p0, v4

    new-array v4, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v17

    const/16 v19, 0x96

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v19, 0x14

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v16

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v20 .. v20}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v9

    const v20, 0x7f08088c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v10

    move/from16 v20, v10

    new-instance v10, Lblru;

    invoke-direct {v10, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v12

    new-array v4, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v18

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v9

    const/16 v10, 0x16

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v20

    const v10, 0x7f141db0

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v12

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v10, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v7

    new-array v4, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v7

    const v3, 0x7f140d41

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v4, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v7

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v3

    const v4, 0x7f140d42

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v10}, Lbgmg;->G(Lblvt;)V

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v11, v4}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v11, v0}, Lbgmg;->C(Lbhec;)V

    new-instance v0, Lallm;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lallm;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v0

    move/from16 v3, v18

    new-array v3, v3, [Lblsc;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v8, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lalnj;

    new-instance p0, Lalnl;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lalnj;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
