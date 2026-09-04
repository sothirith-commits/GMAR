.class public final Lbfbj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x34

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-instance v3, Lbfbg;

    invoke-direct {v3, v0}, Lbfbg;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v11, v1, v3

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    const/16 v11, 0x3c

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v5

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v6

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v3

    new-instance v12, Lbfbg;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lbfbg;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v13

    new-instance v12, Lbfbg;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, Lbfbg;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v14

    new-instance v0, Lbfbg;

    const/16 v12, 0x9

    invoke-direct {v0, v12}, Lbfbg;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v12

    sget v0, Lphk;->a:I

    new-instance v0, Lblru;

    const-class v10, Lphk;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v13, [Lblsc;

    const/16 v10, 0x30

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v0, v1, v3

    aput-object v9, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
