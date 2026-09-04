.class public final Lbfbf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    new-instance v8, Lbfbb;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lbfbb;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v0

    const/4 v0, 0x6

    aput-object v15, v1, v0

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v15

    const/16 v17, 0x7

    aput-object v15, v1, v17

    sget-object v15, Lbfaz;->f:Lblwc;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    move/from16 v19, v5

    const/16 v5, 0x8

    aput-object v18, v1, v5

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    const/16 v20, 0x9

    aput-object v18, v1, v20

    invoke-static {v6}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    move/from16 v21, v9

    const/16 v9, 0xa

    aput-object v18, v1, v9

    move/from16 v18, v10

    new-instance v10, Lblru;

    move/from16 v22, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v10, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    move/from16 v23, v9

    new-array v9, v1, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v3

    move/from16 v24, v3

    new-instance v3, Lbfbb;

    invoke-direct {v3, v1}, Lbfbb;-><init>(I)V

    move/from16 v25, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v21

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v18

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v0

    new-instance v3, Lbfbb;

    invoke-direct {v3, v1}, Lbfbb;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v9, v17

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v25

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v1

    aput-object v1, v9, v20

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v23

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v16

    invoke-static {v6}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v24

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {}, Lbfaz;->a()Lblsa;

    move-result-object v9

    aput-object v9, v3, v21

    aput-object v10, v3, v18

    aput-object v1, v3, v8

    new-instance v1, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v7, [Lblsc;

    new-array v10, v0, [Lblsc;

    new-instance v11, Lbfbb;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lbfbb;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v24

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v21

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v18

    new-instance v14, Lbfbb;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lbfbb;-><init>(I)V

    invoke-static {v14}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    new-instance v14, Lblru;

    const-class v15, Lblqs;

    invoke-direct {v14, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v3, v24

    new-array v10, v8, [Lblsc;

    new-instance v14, Lbfbb;

    invoke-direct {v14, v12}, Lbfbb;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v24

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v21

    move/from16 v12, v25

    new-array v14, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v24

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v19

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v21

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v18

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v0

    new-instance v2, Lblor;

    move-object/from16 v11, p0

    move/from16 v12, v24

    invoke-direct {v2, v11, v12}, Lblor;-><init>(Lblov;I)V

    sget-object v11, Lblmt;->bk:Lblmt;

    new-instance v12, Lblso;

    invoke-direct {v12, v11, v2, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v14, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v18

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, v23

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v24, 0x0

    aput-object v10, v3, v24

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lbfaz;->e:Lblwc;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v1, v3, v0

    aput-object v2, v3, v17

    new-instance v0, Lbfbh;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbfbb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbfbb;-><init>(I)V

    const/4 v12, 0x0

    new-array v2, v12, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v25, 0x8

    aput-object v0, v3, v25

    new-instance v0, Lbfbb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbfbb;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfcr;

    invoke-interface {p2}, Lbfcr;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcq;

    new-instance p2, Lbfby;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-static {p4, p1, p2}, Lonh;->w(Lblou;Lblpx;Lblov;)V

    goto :goto_0

    :cond_0
    return-void
.end method
