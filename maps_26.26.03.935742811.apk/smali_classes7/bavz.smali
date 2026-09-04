.class public final Lbavz;
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
    .locals 20

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbawa;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v3, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f130158

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v2, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavx;

    invoke-direct {v1, v5}, Lbavx;-><init>(I)V

    new-array v9, v6, [Lblsc;

    new-array v10, v3, [Lblpc;

    invoke-static {v2}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1, v9}, Lbawa;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v9, v0, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    new-instance v12, Lbavx;

    invoke-direct {v12, v6}, Lbavx;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v12, v3, [Lblsc;

    new-array v13, v5, [Lblpc;

    move/from16 p0, v3

    new-instance v3, Lblpc;

    move/from16 v16, v6

    const/16 v6, 0x14

    invoke-direct {v3, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v13, v4

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v13, p0

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v15, v12}, Lbawa;->d(Lblsc;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v16

    aput-object v2, v9, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    new-array v9, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, p0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, v16

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v0

    new-instance v13, Lbavx;

    invoke-direct {v13, v8}, Lbavx;-><init>(I)V

    sget-object v15, Lblmt;->di:Lblmt;

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v8, v9, v13

    new-array v8, v5, [Lblpc;

    move/from16 v18, v4

    new-instance v4, Lblpc;

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v8, v18

    invoke-static {v1}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v8, p0

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    move/from16 v19, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v4, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v18

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v3, v16

    sget-object v9, Lbhbp;->M:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v17

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v0

    new-instance v9, Lbavx;

    invoke-direct {v9, v0}, Lbavx;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v19

    new-array v9, v5, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v18

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v6

    aput-object v6, v9, p0

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v8

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v8, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v18

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    sget-object v7, Lbavr;->a:Lbluq;

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v1, v3, v17

    aput-object v4, v3, v0

    aput-object v6, v3, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbavx;

    move/from16 v2, v19

    invoke-direct {v1, v2}, Lbavx;-><init>(I)V

    move/from16 v2, v18

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbawa;->f(Lblsc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
