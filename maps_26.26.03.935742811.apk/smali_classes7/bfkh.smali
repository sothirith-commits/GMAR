.class public final Lbfkh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0xa

    new-array v9, v6, [Lblsc;

    new-instance v10, Lbfke;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lbfke;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {}, Lbfmq;->d()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Lbfmq;->d()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v9, v14

    new-instance v12, Lbluq;

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v15, 0x6

    aput-object v12, v9, v15

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    sget-object v12, Lbhbp;->M:Lpba;

    invoke-static {v12}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v9, v17

    move/from16 p0, v2

    new-instance v2, Lbfke;

    invoke-direct {v2, v11}, Lbfke;-><init>(I)V

    move/from16 v16, v5

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v18, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v11

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v2, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v14

    new-array v2, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lbfke;

    invoke-direct {v3, v6}, Lbfke;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v17

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v13

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    new-instance v2, Lbfke;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbfke;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v13

    new-instance v2, Lbfke;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbfke;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
