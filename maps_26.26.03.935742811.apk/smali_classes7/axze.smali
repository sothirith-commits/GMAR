.class public final Laxze;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-instance v9, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    const/4 v9, 0x6

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    const v14, 0x800003

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v13, v11

    sget-object v15, Laxzb;->a:Laxzb;

    move/from16 p0, v6

    new-instance v6, Laxye;

    invoke-direct {v6, v15, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v12

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v6, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v17

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v11

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v5, p0

    const v18, 0x7f040a1d

    invoke-static/range {v18 .. v18}, Lbjfo;->dm(I)Lblsp;

    move-result-object v18

    aput-object v18, v5, v16

    sget-object v18, Lbhbp;->J:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v10

    move/from16 v18, v0

    sget-object v0, Laxzc;->a:Laxzc;

    move/from16 v19, v10

    new-instance v10, Laxye;

    invoke-direct {v10, v0, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v11

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-array v0, v11, [Lblsc;

    sget-object v5, Laxzd;->a:Laxzd;

    new-instance v8, Laxye;

    invoke-direct {v8, v5, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/ProgressBar;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    aput-object v6, v1, v17

    aput-object v0, v1, v18

    new-instance v0, Laxyx;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Laxyz;->a:Laxyz;

    new-instance v3, Laxye;

    invoke-direct {v3, v2, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Laxyy;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Laxza;->a:Laxza;

    new-instance v3, Laxye;

    invoke-direct {v3, v2, v11}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
