.class public final Laxzw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-instance v6, Laxzr;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Laxzr;-><init>(I)V

    invoke-static {v6}, Layao;->b(Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, v1, v11

    new-array v6, v9, [Lblsc;

    sget-object v12, Layao;->a:Lblxf;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    new-array v12, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {}, Layao;->a()Lblrw;

    move-result-object v13

    aput-object v13, v12, v8

    new-array v13, v5, [Lblsc;

    invoke-static {v13}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v12, v9

    const/16 v13, 0xd

    new-array v14, v13, [Lblsc;

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v9

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v10

    move/from16 p0, v8

    new-instance v8, Lbluq;

    move/from16 v16, v9

    const/16 v9, 0x801

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v11

    new-array v8, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v2

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v7

    move/from16 v17, v10

    new-array v10, v11, [Lblsc;

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v7

    move/from16 v18, v11

    new-instance v11, Laxzr;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Laxzr;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, p0

    new-array v11, v13, [Lblsc;

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v2

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v7

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v19 .. v19}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v19

    aput-object v19, v11, p0

    const v19, 0x7f040a06

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v20

    aput-object v20, v11, v16

    sget-object v20, Lbhbp;->J:Lpba;

    invoke-static/range {v20 .. v20}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v18

    const v22, 0x7f1419a5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    const/4 v9, 0x7

    aput-object v22, v11, v9

    move/from16 v22, v9

    new-instance v9, Lblru;

    move/from16 v23, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v9, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v10, v16

    new-instance v9, Laxyv;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v11, Laxzr;

    invoke-direct {v11, v0}, Laxzr;-><init>(I)V

    move/from16 v24, v0

    new-array v0, v5, [Lblsc;

    invoke-static {v9, v11, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-array v0, v13, [Lblsc;

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static/range {v20 .. v20}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    const v3, 0x7f1419a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v22

    new-instance v0, Laxzv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laxzr;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Laxzr;-><init>(I)V

    new-array v8, v2, [Lblsc;

    new-instance v10, Laxzr;

    invoke-direct {v10, v13}, Laxzr;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v0, v3, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v14, v13

    new-instance v0, Laxzv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laxzr;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Laxzr;-><init>(I)V

    new-array v10, v2, [Lblsc;

    new-instance v11, Laxzr;

    invoke-direct {v11, v13}, Laxzr;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v0, v3, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v14, v24

    move/from16 v0, v23

    new-array v3, v0, [Lblsc;

    new-instance v10, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v2

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/Space;

    invoke-direct {v10, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v14, v7

    new-array v3, v0, [Lblsc;

    new-instance v0, Laxzr;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Laxzr;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Layam;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v10, Laxzr;

    invoke-direct {v10, v7}, Laxzr;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v0, v10, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v8

    new-instance v0, Laxly;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laxzr;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Laxzr;-><init>(I)V

    new-array v8, v5, [Lblsc;

    invoke-static {v0, v3, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v14, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Laxlz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Laxzr;

    move/from16 v4, v22

    invoke-direct {v3, v4}, Laxzr;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
