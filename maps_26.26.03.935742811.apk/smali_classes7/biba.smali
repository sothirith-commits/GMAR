.class public final Lbiba;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbibb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x7

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

    sget-object v6, Lcsrx;->x:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lbhcn;

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Lbhcn;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v11, v1, v6

    new-instance v9, Lbhcn;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lbhcn;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v12, v1, v9

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-instance v14, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v11, v9

    new-array v14, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    const/16 v15, 0x18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/16 v15, 0x14

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    const v15, 0x7f0805cb

    move/from16 p0, v3

    sget-object v3, Lbhbp;->C:Lpba;

    invoke-static {v15, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v6

    new-instance v3, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v3, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v14, 0x6

    aput-object v3, v11, v14

    new-array v3, v0, [Lblsc;

    new-instance v15, Lbhcn;

    move/from16 v16, v5

    const/16 v5, 0xf

    invoke-direct {v15, v5}, Lbhcn;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v3, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v8

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v6

    move/from16 v18, v6

    new-array v6, v14, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v7

    const v20, 0x7f1418b2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v8

    const v21, 0x7f040a37

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v22

    aput-object v22, v6, v18

    sget-object v22, Lbhbp;->J:Lpba;

    invoke-static/range {v22 .. v22}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v9

    move/from16 v23, v7

    new-instance v7, Lblru;

    move/from16 v24, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v9

    new-array v6, v14, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v23

    const v7, 0x7f040a06

    invoke-static {v7}, Lbjfo;->dm(I)Lblsp;

    move-result-object v25

    aput-object v25, v6, v24

    sget-object v25, Lbhbp;->M:Lpba;

    invoke-static/range {v25 .. v25}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v25

    aput-object v25, v6, v18

    move/from16 v25, v7

    new-instance v7, Lbhcn;

    invoke-direct {v7, v13}, Lbhcn;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v26, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v26

    new-instance v7, Lblru;

    invoke-direct {v7, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v14

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v0

    new-array v0, v0, [Lblsc;

    new-instance v3, Lbhcn;

    invoke-direct {v3, v5}, Lbhcn;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-array v3, v14, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v24

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static/range {v22 .. v22}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v26

    new-array v2, v14, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static/range {v25 .. v25}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    const v3, 0x7f141d68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v26

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
