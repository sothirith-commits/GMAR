.class public final Lbbdx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbha;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    new-instance v0, Laafm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laafm;-><init>(I)V

    new-instance v2, Lagng;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbazn;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lbazn;-><init>(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lblsc;

    const v6, 0x7f0b060a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x8

    new-array v6, v6, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v3

    const/16 v12, 0xa

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v6, v14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v6, v13

    new-array v12, v14, [Lblsc;

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lblmt;->bf:Lblmt;

    move/from16 v16, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v17, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v17

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, p0

    new-array v7, v3, [Lblsc;

    const/16 v10, 0x28

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    aput-object v10, v7, v16

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    const v4, 0x7f060abf

    invoke-static {v4}, Lgch;->A(I)Lpba;

    move-result-object v4

    const v10, 0x7f0805e3

    invoke-static {v10, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v10, 0x7f060ac3

    invoke-static {v10}, Lgch;->A(I)Lpba;

    move-result-object v10

    const v15, 0x3ecccccd    # 0.4f

    invoke-static {v4, v15, v10}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v7, p0

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v3

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v4, v6, v7

    new-array v4, v7, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v3

    new-instance v15, Lbazn;

    invoke-direct {v15, v1}, Lbazn;-><init>(I)V

    move/from16 v18, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, Lblns;

    invoke-direct {v13, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v20, v3

    new-array v3, v14, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v21

    aput-object v21, v3, p0

    const v21, 0x7f060ac0

    invoke-static/range {v21 .. v21}, Lgch;->A(I)Lpba;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v20

    invoke-static {v15, v13, v3}, Lbbjq;->n(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v14

    new-array v3, v7, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v20

    move/from16 v7, v20

    new-array v9, v7, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v9, v16

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v17

    const v7, 0x7f060ac2

    invoke-static {v7}, Lgch;->A(I)Lpba;

    move-result-object v7

    const v11, 0x7f080564

    invoke-static {v11, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v9, p0

    new-instance v7, Lblru;

    invoke-direct {v7, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v14

    new-instance v7, Lbazn;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lbazn;-><init>(I)V

    new-instance v9, Lblns;

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v10, v1, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v17

    const v1, 0x7f040a25

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    const v1, 0x7f060ac1

    invoke-static {v1}, Lgch;->A(I)Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v20, 0x3

    aput-object v1, v10, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v14

    invoke-static {v7, v9, v10}, Lbbjq;->n(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v19, 0x5

    aput-object v1, v3, v19

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    aput-object v1, v6, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v17

    invoke-static {v2, v0, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
