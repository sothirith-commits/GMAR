.class public final Lzqd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzqk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xf

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    new-instance v6, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v0, v11

    new-instance v6, Lbluq;

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v0, v10

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v0, v13

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v0, v12

    new-instance v6, Lzpy;

    const/16 v14, 0x13

    invoke-direct {v6, v14}, Lzpy;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v13, v0, v6

    new-instance v6, Lzpy;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lzpy;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xa

    aput-object v14, v0, v6

    new-array v6, v8, [Lblsc;

    sget-object v13, Lzqf;->a:Lbluq;

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    aput-object v13, v6, v1

    new-instance v13, Lzqc;

    invoke-direct {v13, v5}, Lzqc;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    move/from16 v16, v5

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v13, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v16

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    new-instance v11, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xb

    aput-object v11, v0, v6

    new-array v6, v12, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    new-array v2, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    new-instance v11, Lzqc;

    invoke-direct {v11, v1}, Lzqc;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v18, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v2, v17

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v1, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v10

    new-array v1, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lzqc;

    invoke-direct {v2, v7}, Lzqc;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Lzqc;

    invoke-direct {v2, v8}, Lzqc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, p0

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-array v1, v9, [Lblsc;

    sget-object v3, Lzqf;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    sget-object v3, Lzqf;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lzqc;

    invoke-direct {v3, v9}, Lzqc;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Lzqc;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lzqc;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v3, v0, v1

    new-array v1, v4, [Lblsc;

    new-instance v3, Lzqc;

    invoke-direct {v3, v10}, Lzqc;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v16

    const v3, 0x7f080c22

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v3, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f14201c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xe

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
