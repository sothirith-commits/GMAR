.class public final Lbawb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbawe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 21

    new-instance v0, Lbavx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbavx;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    new-array v4, v3, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lbawa;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x6

    new-array v4, v2, [Lblsc;

    sget-object v5, Lbawa;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    new-array v5, v3, [Lblpc;

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f0804ef

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    new-instance v5, Lbavx;

    const/16 v10, 0xd

    invoke-direct {v5, v10}, Lbavx;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v5, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v4, Lbavx;

    invoke-direct {v4, v10}, Lbavx;-><init>(I)V

    new-array v10, v1, [Lblsc;

    new-array v12, v3, [Lblpc;

    invoke-static {v5}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v4, v10}, Lbawa;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    new-instance v10, Lbavx;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, Lbavx;-><init>(I)V

    sget-object v12, Lblmt;->di:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v10, v3, [Lblsc;

    new-array v15, v1, [Lblpc;

    move/from16 p0, v3

    new-instance v3, Lblpc;

    move/from16 v16, v8

    const/16 v8, 0x14

    invoke-direct {v3, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v15, v6

    invoke-static {v4}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v15, p0

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v14, v10}, Lbawa;->d(Lblsc;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v10, v2, [Lblsc;

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, p0

    aput-object v3, v10, v1

    aput-object v4, v10, v16

    aput-object v5, v10, v9

    aput-object v0, v10, v11

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    new-array v5, v4, [Lblsc;

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, p0

    new-instance v10, Lbavx;

    move/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v10, v2}, Lbavx;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v11

    sget-object v10, Lbawa;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v17

    new-instance v10, Lblru;

    move/from16 v18, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v10, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v4, [Lblsc;

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v6

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v1

    aput-object v10, v5, v16

    invoke-static {}, Lbawa;->g()Lblrw;

    move-result-object v10

    aput-object v10, v5, v18

    invoke-static {}, Lbawa;->e()Lblrw;

    move-result-object v10

    aput-object v10, v5, v11

    new-array v10, v1, [Lblpc;

    move/from16 v19, v11

    new-instance v11, Lblpc;

    invoke-direct {v11, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v6

    invoke-static {v0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v17

    new-instance v10, Lblru;

    const-class v11, Lagqd;

    invoke-direct {v10, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, p0

    new-array v11, v1, [Lblpc;

    move/from16 v20, v1

    new-instance v1, Lblpc;

    invoke-direct {v1, v8, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v11, v6

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v1

    aput-object v1, v11, p0

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v20

    new-instance v1, Lbavx;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Lbavx;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v5, v18

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v19

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v6}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v4, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    sget-object v4, Lbavr;->a:Lbluq;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v16

    aput-object v0, v2, v18

    aput-object v10, v2, v19

    aput-object v1, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavx;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbavx;-><init>(I)V

    new-array v2, v6, [Lblsc;

    invoke-static {v0, v1, v2}, Lbawa;->f(Lblsc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
