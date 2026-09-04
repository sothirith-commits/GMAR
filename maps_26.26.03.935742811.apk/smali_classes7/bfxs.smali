.class public final Lbfxs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lbfwm;->c:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lbfwm;->b:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcanj;->a:Lcanj;

    new-instance v2, Lbfxo;

    invoke-direct {v2, v5}, Lbfxo;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v13, 0x3

    invoke-direct {v7, v2, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblns;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbfxo;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lbfxo;-><init>(I)V

    new-instance v10, Lbfxo;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lbfxo;-><init>(I)V

    new-array v12, v5, [Lblsc;

    new-instance v11, Lbfxo;

    const/16 v14, 0xd

    invoke-direct {v11, v14}, Lbfxo;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, p0

    new-instance v3, Lbfxo;

    const/16 v11, 0xe

    invoke-direct {v3, v11}, Lbfxo;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v4

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v13

    new-instance v3, Lbfxo;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lbfxo;-><init>(I)V

    new-instance v7, Lbfxo;

    invoke-direct {v7, v13}, Lbfxo;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbfxo;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lbfxo;-><init>(I)V

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v5, [Lblsc;

    new-instance v12, Lbfxo;

    move/from16 v16, v4

    const/4 v4, 0x5

    invoke-direct {v12, v4}, Lbfxo;-><init>(I)V

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, p0

    new-instance v4, Lbfxo;

    invoke-direct {v4, v0}, Lbfxo;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {v3, v8, v7, v10, v11}, Lbfwm;->c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lbfxo;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lbfxo;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v0, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblns;

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f141f33

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbfxo;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, Lbfxo;-><init>(I)V

    new-array v12, v5, [Lblsc;

    new-instance v0, Lbfxo;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbfxo;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, p0

    new-instance v0, Lbfxo;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbfxo;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v1}, Lonh;->c([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
