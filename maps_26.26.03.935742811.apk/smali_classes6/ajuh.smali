.class public final Lajuh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajui;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

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

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    const/4 v7, 0x4

    new-array v10, v7, [Lblsc;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    const/16 v12, 0x8

    new-array v13, v12, [Lblsc;

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v7

    new-instance v11, Lajuf;

    invoke-direct {v11, v9}, Lajuf;-><init>(I)V

    sget-object v14, Lblqt;->C:Lblqt;

    sget-object v15, Lblqu;->a:Lblqb;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v5, v13, v11

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v0

    new-instance v3, Lajuf;

    invoke-direct {v3, v7}, Lajuf;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v15, v13, v3

    new-instance v15, Lblru;

    move/from16 v16, v7

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v15, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v10, v8

    const/16 v7, 0x9

    new-array v7, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v16

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v0

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    new-array v13, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    new-instance v15, Lajuf;

    invoke-direct {v15, v11}, Lajuf;-><init>(I)V

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v17

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v12

    new-instance v5, Lblru;

    invoke-direct {v5, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v9

    new-instance v5, Lblru;

    const-class v7, Lblqs;

    invoke-direct {v5, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v16

    new-array v5, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v9

    new-instance v4, Lajuf;

    invoke-direct {v4, v0}, Lajuf;-><init>(I)V

    const v6, 0x800003

    invoke-static {v4, v6}, Laleb;->Z(Lblqg;I)Lblrw;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lajuf;

    invoke-direct {v4, v3}, Lajuf;-><init>(I)V

    invoke-static {v4, v2}, Laleb;->Z(Lblqg;I)Lblrw;

    move-result-object v2

    aput-object v2, v5, v11

    new-instance v2, Lajuf;

    invoke-direct {v2, v12}, Lajuf;-><init>(I)V

    const v3, 0x800005

    invoke-static {v2, v3}, Laleb;->Z(Lblqg;I)Lblrw;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
