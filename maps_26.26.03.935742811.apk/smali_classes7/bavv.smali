.class public final Lbavv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbawd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 19

    new-instance v0, Lbavq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbavq;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lblsc;

    new-array v5, v0, [Lblpc;

    new-instance v6, Lblpc;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4, v2}, Lbawa;->d(Lblsc;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v4, 0x8

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v9, 0x4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v5, v12

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v9

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v13

    new-instance v15, Lbavu;

    invoke-direct {v15, v0}, Lbavu;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->di:Lblmt;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v15, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x6

    aput-object v9, v5, v15

    new-array v9, v11, [Lblpc;

    move/from16 v17, v12

    new-instance v12, Lblpc;

    invoke-direct {v12, v1, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v8

    invoke-static {v2}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v9, p0

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v5, v12

    new-instance v9, Lblru;

    move/from16 v18, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v9, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    new-instance v5, Lbavu;

    invoke-direct {v5, v8}, Lbavu;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v15

    new-array v0, v11, [Lblpc;

    new-instance v3, Lblpc;

    invoke-direct {v3, v1, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, v8

    invoke-static {v9}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    sget-object v3, Lbavr;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v17

    aput-object v2, v1, v16

    aput-object v9, v1, v18

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavu;

    invoke-direct {v1, v11}, Lbavu;-><init>(I)V

    new-array v2, v8, [Lblsc;

    invoke-static {v0, v1, v2}, Lbawa;->f(Lblsc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
