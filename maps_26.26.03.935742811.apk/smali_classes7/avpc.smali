.class public Lavpc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v5, Lavoz;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lavoz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v5, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bl(Z)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/4 v5, 0x6

    new-array v9, v5, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v8

    const/16 v14, 0xc

    new-array v15, v14, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v8

    new-instance v10, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    move/from16 p0, v2

    const/4 v2, 0x4

    aput-object v10, v15, v2

    sget-object v10, Lorl;->d:Lblwm;

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v0

    new-instance v10, Lavma;

    invoke-direct {v10, v0}, Lavma;-><init>(I)V

    move/from16 v16, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v10, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v18

    new-instance v0, Lavoz;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lavoz;-><init>(I)V

    move/from16 v19, v5

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v6, v15, v0

    new-instance v5, Lavoz;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lavoz;-><init>(I)V

    move/from16 v21, v0

    sget-object v0, Lblmt;->ct:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v6, v15, v0

    new-instance v5, Lavoz;

    invoke-direct {v5, v14}, Lavoz;-><init>(I)V

    new-array v6, v7, [Lblsc;

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v17

    move/from16 v23, v14

    new-instance v14, Lavoz;

    move/from16 v24, v8

    const/16 v8, 0xd

    invoke-direct {v14, v8}, Lavoz;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v6, p0

    invoke-static {v5, v6}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v15, v20

    new-array v5, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v7

    new-array v6, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v17

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    new-instance v14, Lblsa;

    invoke-direct {v14, v6}, Lblsa;-><init>([Lblsc;)V

    aput-object v14, v5, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    new-instance v6, Lavoz;

    const/16 v14, 0xe

    invoke-direct {v6, v14}, Lavoz;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v21

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v19

    new-instance v0, Lavoz;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lavoz;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v22

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v2

    new-array v0, v2, [Lblsc;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-array v3, v8, [Lblsc;

    sget-object v8, Lavqk;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v3, v17

    new-instance v8, Lbluq;

    invoke-direct {v8, v11}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    new-instance v8, Lbluq;

    invoke-direct {v8, v11}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v24

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    sget-object v7, Lagrb;->b:Lblwm;

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    new-instance v7, Lavoz;

    invoke-direct {v7, v12}, Lavoz;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v18

    sget-object v5, Lcsrr;->ls:Lccgl;

    invoke-static {v5}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v25

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    new-instance v5, Lavoz;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lavoz;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v8, v24

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v19

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x3

    aput-object v4, v0, v24

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
