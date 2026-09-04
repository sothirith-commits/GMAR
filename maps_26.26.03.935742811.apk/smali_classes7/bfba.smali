.class public final Lbfba;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfco;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {}, Lbfaz;->a()Lblsa;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-instance v4, Lbetn;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lbetn;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v11, v1, v4

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v1, v14

    sget-object v13, Lbfaz;->f:Lblwc;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v15

    move/from16 p0, v3

    const/16 v3, 0x8

    aput-object v15, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    move/from16 v17, v4

    const/16 v4, 0x9

    aput-object v16, v1, v4

    invoke-static {v15}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    move/from16 v18, v5

    const/16 v5, 0xa

    aput-object v16, v1, v5

    move/from16 v16, v6

    new-instance v6, Lblru;

    move/from16 v19, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v16

    invoke-static/range {v16 .. v16}, Lbgxj;->d(I)Lblsp;

    move-result-object v20

    aput-object v20, v1, v19

    move/from16 v20, v7

    const/16 v7, 0xe

    new-array v7, v7, [Lblsc;

    move/from16 v21, v12

    sget-object v12, Lbfaz;->a:Lblpf;

    move/from16 v22, v14

    new-instance v14, Lblss;

    invoke-direct {v14, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v7, p0

    const/16 v12, 0x38

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v16

    new-instance v12, Lbetn;

    invoke-direct {v12, v3}, Lbetn;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v19

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v21

    new-instance v9, Lbetn;

    invoke-direct {v9, v4}, Lbetn;-><init>(I)V

    sget-object v11, Lblmt;->au:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v22

    sget-object v9, Lbfaz;->i:Lblwc;

    invoke-static {v9}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v15}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v4

    const/16 v3, 0x4001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v9}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v0

    new-instance v3, Lbetn;

    invoke-direct {v3, v5}, Lbetn;-><init>(I)V

    new-instance v4, Lbgsk;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->ce:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v5

    new-instance v3, Lbetn;

    invoke-direct {v3, v0}, Lbetn;-><init>(I)V

    sget-object v0, Lblmt;->bO:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xd

    aput-object v4, v7, v0

    invoke-static {v7}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblrv;

    const v3, 0x7f0e0354

    invoke-direct {v0, v3, v1}, Lblrv;-><init>(I[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Lbfaz;->e:Lblwc;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lbetn;

    invoke-direct {v2, v5}, Lbetn;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v17

    aput-object v6, v1, v21

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
