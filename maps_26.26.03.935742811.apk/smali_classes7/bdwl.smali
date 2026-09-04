.class public final Lbdwl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdwp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v10, v1, v12

    const/16 v10, 0xe

    new-array v14, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v7

    move/from16 p0, v0

    new-instance v0, Lbdwk;

    invoke-direct {v0, v12}, Lbdwk;-><init>(I)V

    move/from16 v17, v2

    sget-object v2, Lblmt;->df:Lblmt;

    move/from16 v18, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v19, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v9

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v20, v0

    const/4 v0, 0x6

    aput-object v15, v14, v0

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v15

    move/from16 v21, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v22, 0x9

    aput-object v15, v14, v22

    sget-object v15, Lbfaz;->f:Lblwc;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    const/16 v24, 0xa

    aput-object v23, v14, v24

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v23

    aput-object v23, v14, p0

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v23

    move/from16 v25, v0

    const/16 v0, 0xc

    aput-object v23, v14, v0

    invoke-static {v4}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v23

    const/16 v26, 0xd

    aput-object v23, v14, v26

    move/from16 v23, v0

    new-instance v0, Lblru;

    move/from16 v27, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-array v0, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v7

    new-instance v14, Lbdwk;

    invoke-direct {v14, v8}, Lbdwk;-><init>(I)V

    move/from16 v28, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v27

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    aput-object v8, v0, v25

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v28

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v22

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v24

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v8

    aput-object v8, v0, p0

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v23

    invoke-static {v4}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v26

    new-instance v8, Lblru;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v25

    new-array v0, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v7

    const/16 v8, 0x12

    new-array v8, v8, [Lblsc;

    sget-object v14, Lbfaz;->a:Lblpf;

    move/from16 v29, v10

    new-instance v10, Lblss;

    invoke-direct {v10, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v8, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    const/16 v10, 0x48

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v27

    const/16 v10, 0x60

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    new-instance v14, Lbdwk;

    invoke-direct {v14, v3}, Lbdwk;-><init>(I)V

    move/from16 v30, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v21

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v25

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v28

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v22

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v24

    new-instance v3, Lbdwk;

    invoke-direct {v3, v7}, Lbdwk;-><init>(I)V

    sget-object v14, Lblmt;->au:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v23

    invoke-static {v4}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v26

    const/16 v3, 0x4001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v29

    invoke-static {v10}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v10, 0xf

    aput-object v3, v8, v10

    new-instance v3, Lbdwk;

    move/from16 v14, v27

    invoke-direct {v3, v14}, Lbdwk;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x10

    aput-object v15, v8, v3

    new-instance v3, Lbdwk;

    invoke-direct {v3, v11}, Lbdwk;-><init>(I)V

    new-instance v14, Lbgsk;

    move/from16 v15, v23

    invoke-direct {v14, v3, v15}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->ce:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v19

    invoke-static {v8}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v27, 0x3

    aput-object v3, v0, v27

    new-instance v3, Lblrv;

    const v8, 0x7f0e0354

    invoke-direct {v3, v8, v0}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v3, v1, v28

    new-array v0, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v30

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-instance v3, Lbdwk;

    move/from16 v5, v21

    invoke-direct {v3, v5}, Lbdwk;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x3

    aput-object v5, v0, v27

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x6

    aput-object v2, v0, v21

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v25

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v2

    aput-object v2, v0, v28

    const/16 v23, 0xc

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    sget-object v2, Lbfaz;->i:Lblwc;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v26

    invoke-static {v4}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v29

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v22

    new-instance v0, Lbfbz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lbdwk;

    move/from16 v3, v25

    invoke-direct {v2, v3}, Lbdwk;-><init>(I)V

    move/from16 v3, v30

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
