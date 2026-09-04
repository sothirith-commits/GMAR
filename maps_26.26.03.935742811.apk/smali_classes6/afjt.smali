.class final Lafjt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafjv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lafjn;->a:Lafjn;

    new-instance v9, Ladwu;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lacgj;->a:Lacgj;

    sget-object v11, Lacgm;->b:Lpmk;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v6

    new-instance v9, Laffy;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Laffy;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v7, v13

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v7, v14

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v7, v15

    new-instance v9, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {v9, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v13

    new-array v7, v15, [Lblsc;

    new-instance v9, Laffy;

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-direct {v9, v3}, Laffy;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Lafjo;->a:Lafjo;

    move/from16 v17, v3

    new-instance v3, Ladwu;

    invoke-direct {v3, v9, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v13

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v14

    new-instance v3, Lblru;

    invoke-direct {v3, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v14

    const/16 v0, 0xa

    new-array v3, v0, [Lblsc;

    new-instance v7, Laffy;

    invoke-direct {v7, v0}, Laffy;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v13

    sget-object v0, Lafjp;->a:Lafjp;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lacqc;->c:Lacqc;

    sget-object v5, Lacpz;->b:Lpmk;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v14

    sget-object v0, Lacpb;->a:Lacpb;

    invoke-static {v0}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v15

    sget-object v0, Lafjq;->a:Lafjq;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lacqc;->f:Lacqc;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v16

    sget-object v0, Lafjr;->a:Lafjr;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lacqc;->g:Lacqc;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, p0

    invoke-static {}, Lacpz;->b()Lblsp;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lacpz;->d()Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v3}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lafji;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lafjs;->a:Lafjs;

    new-instance v3, Ladwu;

    invoke-direct {v3, v2, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
