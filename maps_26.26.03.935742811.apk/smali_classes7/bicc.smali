.class public final Lbicc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbicd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x7

    new-array v9, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    new-array v11, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    const v12, 0x7f080549

    sget-object v13, Lbhbp;->C:Lpba;

    invoke-static {v12, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v9, v13

    new-array v11, v6, [Lblsc;

    new-instance v12, Lbibm;

    invoke-direct {v12, v7}, Lbibm;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v8

    sget-object v10, Lcsrx;->y:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v13

    const/4 v10, 0x6

    new-array v12, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v8

    move/from16 p0, v5

    new-array v5, v10, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v7

    move/from16 v17, v6

    new-instance v6, Lbibm;

    invoke-direct {v6, v8}, Lbibm;-><init>(I)V

    move/from16 v18, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v19, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v20, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v18

    const v3, 0x7f040a37

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v5, v13

    sget-object v6, Lbhbp;->J:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v5, v0

    move/from16 v21, v3

    new-instance v3, Lblru;

    move/from16 v22, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v3, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v13

    new-array v3, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    const v5, 0x7f040a06

    invoke-static {v5}, Lbjfo;->dm(I)Lblsp;

    move-result-object v23

    aput-object v23, v3, v18

    sget-object v23, Lbhbp;->M:Lpba;

    invoke-static/range {v23 .. v23}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    aput-object v23, v3, v13

    move/from16 v23, v5

    new-instance v5, Lbibm;

    invoke-direct {v5, v13}, Lbibm;-><init>(I)V

    move/from16 v24, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v22

    new-instance v5, Lblru;

    invoke-direct {v5, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, v22

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v22

    new-instance v3, Lbibm;

    move/from16 v8, v22

    invoke-direct {v3, v8}, Lbibm;-><init>(I)V

    move/from16 v12, v20

    new-array v13, v12, [Lblsc;

    invoke-static {v3, v13}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v11, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v8

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    new-instance v8, Lbibm;

    move/from16 v11, v19

    invoke-direct {v8, v11}, Lbibm;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v12

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    sget-object v8, Lcsrx;->A:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v24

    new-instance v8, Lbibm;

    invoke-direct {v8, v10}, Lbibm;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x5

    aput-object v12, v3, v22

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v10

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v17

    new-array v8, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v20, 0x0

    aput-object v11, v8, v20

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v8, v19

    const v2, 0x7f14220a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v8, v24

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v22, 0x5

    aput-object v2, v8, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v7

    new-array v2, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v2, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v19, 0x2

    aput-object v4, v2, v19

    invoke-static/range {v23 .. v23}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    const v4, 0x7f140173

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x5

    aput-object v4, v2, v22

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v4, v3, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
