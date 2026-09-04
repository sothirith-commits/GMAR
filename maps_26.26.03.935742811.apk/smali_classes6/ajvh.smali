.class public final Lajvh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajvg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Lajup;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lajup;-><init>(I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v9, v1, v3

    new-instance v7, Lajup;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Lajup;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, v1, v7

    const/4 v10, 0x7

    new-array v11, v10, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-array v14, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lajup;

    move/from16 p0, v0

    const/16 v0, 0x11

    invoke-direct {v15, v0}, Lajup;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x6

    aput-object v2, v14, v15

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v14, v10

    new-instance v2, Lblru;

    move/from16 v17, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v17

    const/16 v2, 0x9

    new-array v14, v2, [Lblsc;

    move/from16 v18, v5

    new-instance v5, Lajup;

    move/from16 v19, v9

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Lajup;-><init>(I)V

    move/from16 v20, v10

    new-instance v10, Lblpi;

    invoke-direct {v10, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v14, v16

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v6

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v17

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v15

    new-instance v5, Lajup;

    invoke-direct {v5, v9}, Lajup;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v20

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v14, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v7

    new-array v2, v2, [Lblsc;

    new-instance v5, Lajup;

    const/16 v9, 0x13

    invoke-direct {v5, v9}, Lajup;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v15

    new-instance v5, Lajup;

    invoke-direct {v5, v9}, Lajup;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v20

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v15

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v15

    new-array v2, v6, [Lblsc;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v16

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    new-array v9, v15, [Lblsc;

    new-instance v10, Lajup;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lajup;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v7, [Lblsc;

    new-instance v11, Lajvl;

    invoke-direct {v11, v4}, Lajvl;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v16

    const/16 v11, 0x18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v18

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-instance v11, Lajvl;

    invoke-direct {v11, v4}, Lajvl;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v17

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v9, v17

    new-array v10, v15, [Lblsc;

    new-instance v11, Lajup;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lajup;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v4

    aput-object v4, v10, v17

    new-instance v4, Lajup;

    invoke-direct {v4, v12}, Lajup;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
