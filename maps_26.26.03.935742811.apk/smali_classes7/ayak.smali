.class public final Layak;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

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

    sget-object v6, Layad;->a:Layad;

    new-instance v11, Laxye;

    const/16 v12, 0x8

    invoke-direct {v11, v6, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11}, Layao;->b(Lblqg;)Lblrw;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v1, v11

    new-array v6, v9, [Lblsc;

    sget-object v13, Layao;->a:Lblxf;

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v7

    new-array v13, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {}, Layao;->a()Lblrw;

    move-result-object v14

    aput-object v14, v13, v8

    new-array v14, v5, [Lblsc;

    invoke-static {v14}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v14

    aput-object v14, v13, v9

    const/16 v14, 0xb

    new-array v14, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    new-array v15, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v2

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v8

    const-class v8, Landroid/widget/Space;

    invoke-direct {v0, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v10

    const/4 v0, 0x7

    new-array v15, v0, [Lblsc;

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    const v17, 0x7f040a06

    invoke-static/range {v17 .. v17}, Lbjfo;->dm(I)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    sget-object v17, Lbhbp;->J:Lpba;

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    move/from16 v17, v0

    sget-object v0, Layae;->a:Layae;

    move/from16 v18, v9

    new-instance v9, Laxye;

    invoke-direct {v9, v0, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v19, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v16

    new-array v0, v2, [Lbklm;

    sget-object v9, Layaf;->a:Layaf;

    new-instance v10, Laxye;

    invoke-direct {v10, v9, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v9

    aput-object v9, v0, v5

    const v9, 0x7f140e92

    invoke-static {v9, v0}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v0

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v10, Lblso;

    invoke-direct {v10, v9, v0, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v15, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v19

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v19

    new-array v0, v2, [Lblsc;

    new-instance v9, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v14, v17

    new-array v0, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    new-instance v8, Layac;

    invoke-direct {v8}, Lblov;-><init>()V

    sget-object v9, Layag;->a:Layag;

    new-instance v10, Laxye;

    invoke-direct {v10, v9, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v5, [Lblsc;

    invoke-static {v8, v10, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v0, v2

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v14, v12

    new-array v0, v2, [Lblsc;

    new-instance v8, Layam;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v10, Laxzr;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Laxzr;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v8, v10, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v0, v5

    new-instance v8, Lblru;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v14, p0

    new-array v0, v7, [Lblsc;

    sget-object v8, Layah;->a:Layah;

    new-instance v10, Laxye;

    invoke-direct {v10, v8, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, v5

    new-instance v8, Laxly;

    invoke-direct {v8}, Lblov;-><init>()V

    sget-object v10, Layai;->a:Layai;

    new-instance v11, Laxye;

    invoke-direct {v11, v10, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v10, v5, [Lblsc;

    invoke-static {v8, v11, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v0, v2

    new-instance v8, Lblru;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v8, v14, v0

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v16

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/ScrollView;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Laxlz;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v3, Layaj;->a:Layaj;

    new-instance v4, Laxye;

    invoke-direct {v4, v3, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v2, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
