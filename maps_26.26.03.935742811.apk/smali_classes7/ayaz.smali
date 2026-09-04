.class public final Layaz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydp;",
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

    sget-object v6, Layat;->a:Layat;

    new-instance v11, Laxye;

    const/16 v12, 0xa

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

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {}, Layao;->a()Lblrw;

    move-result-object v15

    aput-object v15, v13, v8

    new-array v15, v5, [Lblsc;

    invoke-static {v15}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v15

    aput-object v15, v13, v9

    const/16 v15, 0xb

    new-array v15, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v8

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v9

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v10

    new-instance v3, Lbluq;

    move/from16 p0, v0

    const/16 v0, 0x801

    invoke-direct {v3, v0}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v11

    const/4 v3, 0x7

    move/from16 v16, v2

    new-array v2, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v16

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v7

    const v17, 0x7f040a06

    invoke-static/range {v17 .. v17}, Lbjfo;->dm(I)Lblsp;

    move-result-object v17

    aput-object v17, v2, v8

    sget-object v17, Lbhbp;->J:Lpba;

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v10

    move/from16 v17, v3

    sget-object v3, Layau;->a:Layau;

    move/from16 v18, v8

    new-instance v8, Laxye;

    invoke-direct {v8, v3, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v19, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v20

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v17

    new-array v2, v7, [Lblsc;

    new-instance v3, Lbluq;

    invoke-direct {v3, v0}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/Space;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v0, v15, v2

    new-array v0, v7, [Lblsc;

    sget-object v3, Layav;->a:Layav;

    new-instance v8, Laxye;

    invoke-direct {v8, v3, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Layam;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v8, Layaw;->a:Layaw;

    new-instance v9, Laxye;

    invoke-direct {v9, v8, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v8, v5, [Lblsc;

    invoke-static {v3, v9, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, p0

    new-instance v0, Laxly;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Layax;->a:Layax;

    new-instance v8, Laxye;

    invoke-direct {v8, v3, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v0, v8, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v15, v12

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/ScrollView;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v10, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Laxlz;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v6, Layay;->a:Layay;

    new-instance v7, Laxye;

    invoke-direct {v7, v6, v12}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v4, v7, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v0, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
