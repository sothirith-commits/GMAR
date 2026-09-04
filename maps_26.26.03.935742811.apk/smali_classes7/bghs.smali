.class public final Lbghs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbghu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const v6, 0x7f0b0159

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-instance v6, Lbghq;

    invoke-direct {v6, v7}, Lbghq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    new-instance v6, Lbggy;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Lbggy;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v10

    new-instance v6, Lbggy;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Lbggy;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v13

    new-instance v6, Lbggy;

    const/4 v14, 0x6

    invoke-direct {v6, v14}, Lbggy;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v14

    new-instance v6, Lbggy;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lbggy;-><init>(I)V

    move/from16 v16, v8

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v17, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v7

    new-instance v6, Lbggy;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lbggy;-><init>(I)V

    sget-object v14, Lblmt;->s:Lblmt;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v8

    new-array v4, v13, [Lblsc;

    new-instance v6, Lbggy;

    const/16 v14, 0x9

    invoke-direct {v6, v14}, Lbggy;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v10

    new-instance v6, Lblru;

    move/from16 v19, v14

    const-class v14, Landroid/view/View;

    invoke-direct {v6, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v19

    new-array v4, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    new-array v6, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v16

    new-instance v14, Lbggy;

    move/from16 v20, v13

    const/16 v13, 0x13

    invoke-direct {v14, v13}, Lbggy;-><init>(I)V

    const/16 v13, 0x18

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    move/from16 v21, v9

    new-instance v9, Lblns;

    invoke-direct {v9, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v10, [Lblsc;

    move/from16 v22, v10

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v13, v18

    move/from16 v23, v8

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v13, p0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v13, v16

    new-instance v10, Lbggy;

    move/from16 v25, v8

    const/16 v8, 0x14

    invoke-direct {v10, v8}, Lbggy;-><init>(I)V

    move/from16 v26, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v21

    invoke-static {v14, v9, v13}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v21

    new-array v8, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v22

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v8, v20

    new-instance v9, Lbggy;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lbggy;-><init>(I)V

    sget-object v10, Lblmt;->br:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v17

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v23

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v19

    new-instance v10, Lbggy;

    const/16 v13, 0x12

    invoke-direct {v10, v13}, Lbggy;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xa

    aput-object v14, v8, v10

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v6, v22

    const v8, 0x7f080b45

    invoke-static {v8, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    new-instance v9, Lblns;

    invoke-direct {v9, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    new-instance v13, Lblns;

    invoke-direct {v13, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v7, [Lblsc;

    const v14, 0x800005

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    new-instance v14, Lbggy;

    invoke-direct {v14, v10}, Lbggy;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v8, p0

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v16

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v21

    new-instance v14, Lbggy;

    invoke-direct {v14, v0}, Lbggy;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v22

    new-instance v0, Lbggy;

    move/from16 v11, v25

    invoke-direct {v0, v11}, Lbggy;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v20

    const v0, 0x7f1403b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-static {v9, v13, v8}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lbggy;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Lbggy;-><init>(I)V

    sget-object v8, Lblmt;->cp:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v17

    new-instance v0, Lbggy;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Lbggy;-><init>(I)V

    sget-object v8, Lblmt;->cq:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v7

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v21

    move/from16 v0, v23

    new-array v0, v0, [Lblsc;

    new-instance v6, Lbggy;

    move/from16 v9, v21

    invoke-direct {v6, v9}, Lbggy;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x24

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lbghr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbggy;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lbggy;-><init>(I)V

    move/from16 v5, v18

    new-array v6, v5, [Lblsc;

    invoke-static {v2, v3, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lbghr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbggy;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lbggy;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
