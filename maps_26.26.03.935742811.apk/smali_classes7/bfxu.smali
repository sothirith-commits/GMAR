.class public final Lbfxu;
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
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget v2, Lbfwm;->c:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget v2, Lbfwm;->b:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v6, Lcanj;->a:Lcanj;

    new-instance v2, Lbfxt;

    invoke-direct {v2, v3}, Lbfxt;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v13, 0x3

    invoke-direct {v7, v2, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblns;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f141f33

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v9, v10

    new-instance v10, Lbfxt;

    invoke-direct {v10, v5}, Lbfxt;-><init>(I)V

    new-array v12, v4, [Lblsc;

    new-instance v11, Lbfxt;

    invoke-direct {v11, v13}, Lbfxt;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, p0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v13

    new-instance v3, Lbfxo;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lbfxo;-><init>(I)V

    new-instance v7, Lbfxo;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lbfxo;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbfxo;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lbfxo;-><init>(I)V

    new-instance v9, Lblns;

    invoke-direct {v9, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v5, [Lblsc;

    new-instance v10, Lbfxo;

    invoke-direct {v10, v1}, Lbfxo;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v5, p0

    new-instance v1, Lbfxt;

    invoke-direct {v1, v4}, Lbfxt;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v8, v7, v9, v5}, Lbfwm;->c(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f141f32

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    new-instance v9, Lblns;

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v4, [Lblsc;

    new-instance v1, Lbfxo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbfxo;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v12, p0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lonh;->c([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
