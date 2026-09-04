.class public final Lbetg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeum;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lbete;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbete;-><init>(I)V

    new-instance v7, Lbete;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lbete;-><init>(I)V

    new-instance v9, Lbete;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lbete;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v11}, Lberb;->e(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Lbete;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Lbete;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v3, v11

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v5, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v7

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v5, v13}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v11

    new-instance v13, Lbete;

    invoke-direct {v13, v9}, Lbete;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v0

    new-array v13, v9, [Lblsc;

    new-instance v14, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 p0, v4

    new-instance v4, Lbete;

    invoke-direct {v4, v6}, Lbete;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v0

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v4

    aput-object v4, v13, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v10

    new-instance v9, Lblru;

    move/from16 v19, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v3, v16

    const/16 v9, 0xb

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v17

    new-instance v2, Lbluq;

    invoke-direct {v2, v15}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v11

    new-instance v2, Lbluq;

    invoke-direct {v2, v15}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v0

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v8

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v19

    new-instance v2, Lbete;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lbete;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v2, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    move/from16 v19, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v18

    new-instance v2, Lbete;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lbete;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v19

    new-array v2, v0, [Lblsc;

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lbete;

    const/16 v14, 0xa

    invoke-direct {v5, v14}, Lbete;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v19, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v17

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v11

    new-instance v5, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v5, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v18

    new-array v2, v8, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v5, v15}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lbete;

    invoke-direct {v5, v9}, Lbete;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v17

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
