.class public final Lbfbt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfde;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x9

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

    new-instance v6, Lbfbo;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lbfbo;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v1, v6

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v1, v13

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    aput-object v12, v1, v10

    sget-object v12, Lbfaz;->f:Lblwc;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v1, v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    move/from16 v17, v0

    const/4 v0, 0x7

    aput-object v16, v1, v0

    invoke-static {v14}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v1, v18

    move/from16 v16, v6

    new-instance v6, Lblru;

    move/from16 v19, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v3

    move/from16 v20, v10

    new-instance v10, Lbfbo;

    move/from16 v21, v13

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Lbfbo;-><init>(I)V

    move/from16 v22, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v21

    new-instance v5, Lbfbo;

    invoke-direct {v5, v13}, Lbfbo;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v20

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v15

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-static {v14}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    const/16 v5, 0xa

    invoke-static {v14}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v5

    new-instance v5, Lblru;

    invoke-direct {v5, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v19

    invoke-static {}, Lbfaz;->a()Lblsa;

    move-result-object v8

    aput-object v8, v1, v16

    aput-object v6, v1, v21

    aput-object v5, v1, v20

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v22

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v19

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v16

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v21

    const/16 v8, 0x50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v20

    new-instance v8, Lblor;

    move-object/from16 v10, p0

    invoke-direct {v8, v10, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v10, Lblmt;->bk:Lblmt;

    new-instance v11, Lblso;

    invoke-direct {v11, v10, v8, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v1, v15

    new-instance v8, Lblru;

    invoke-direct {v8, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbfaz;->e:Lblwc;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    aput-object v5, v0, v21

    aput-object v8, v0, v20

    new-instance v1, Lbfbu;

    move/from16 v2, v22

    invoke-direct {v1, v2}, Lbfbu;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v15

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfde;

    invoke-interface {p2}, Lbfde;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfdd;

    new-instance p2, Lbfbv;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
