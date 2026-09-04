.class public final Lahoa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x8

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

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {v3}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    new-array v11, v2, [Lblsc;

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v12, v13}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    const/16 v14, 0x118

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v8

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v9

    const/16 v14, 0xc

    new-array v15, v14, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    move/from16 p0, v0

    new-array v0, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v4

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v7

    const v18, 0x7f1420dd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v8

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v18

    aput-object v18, v0, v6

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v9

    move/from16 v18, v3

    new-instance v3, Lblru;

    move/from16 v19, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, p0

    new-array v0, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    const v3, 0x7f1420dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v3, v15, v0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    const v3, 0x7f1420db

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbgmg;->y(Lblvt;)V

    new-instance v3, Lahmj;

    invoke-direct {v3, v14}, Lahmj;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbgmg;->E(Lblqg;)V

    sget-object v3, Lcsrk;->z:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v7, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0xa

    aput-object v0, v15, v3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v3, 0x7f141dff

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbgmg;->y(Lblvt;)V

    new-instance v3, Lahmj;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lahmj;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbgmg;->E(Lblqg;)V

    sget-object v3, Lcsrk;->y:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v8, [Lblsc;

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    const/16 v4, 0xe

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0xb

    aput-object v0, v15, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
