.class public final Lbeqr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeuz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbeqv;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v6

    const/4 v10, 0x7

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    new-instance v13, Lbeqn;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lbeqn;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v7

    new-instance v0, Lbeqn;

    const/16 v13, 0x10

    invoke-direct {v0, v13}, Lbeqn;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v8

    new-array v0, v8, [Lblsc;

    sget-object v4, Lbeqv;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    new-instance v4, Lbeqn;

    const/16 v14, 0x11

    invoke-direct {v4, v14}, Lbeqn;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    move/from16 v17, v5

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v7

    new-instance v4, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x5

    aput-object v4, v11, v0

    new-array v4, v10, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    new-array v6, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v17

    new-instance v12, Lbeqn;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lbeqn;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v18

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    new-instance v14, Lbeqn;

    invoke-direct {v14, v13}, Lbeqn;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v19, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, v10

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v19

    new-array v0, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lbeqn;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lbeqn;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lbeqn;

    invoke-direct {v2, v5}, Lbeqn;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v7

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
