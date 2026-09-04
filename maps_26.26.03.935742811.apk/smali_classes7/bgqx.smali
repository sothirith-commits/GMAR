.class public final Lbgqx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgqy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbgqt;->a:Lbgqt;

    new-instance v3, Lbesx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    sget-object v3, Lbgqu;->a:Lbgqu;

    new-instance v6, Lbesx;

    invoke-direct {v6, v3, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    const/4 v6, 0x6

    new-array v7, v6, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    const/4 v10, 0x7

    new-array v12, v10, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v0

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    new-array v13, v3, [Lblsc;

    sget-object v15, Lbgqw;->a:Lbgqw;

    move/from16 p0, v0

    new-instance v0, Lbesx;

    invoke-direct {v0, v15, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v16

    invoke-static {v13}, Lbimj;->ak([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v12, v2

    new-array v0, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v3

    const v8, 0x800093

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, p0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v14

    sget-object v8, Lbgqs;->a:Lbgqs;

    new-instance v9, Lbesx;

    invoke-direct {v9, v8, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v2

    sget-object v8, Lbgrs;->e:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    sget v8, Lbgrs;->f:I

    invoke-static {v8}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    aput-object v8, v0, v10

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v6

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v14

    new-array v0, v3, [Lblsc;

    sget-object v3, Lbgqv;->a:Lbgqv;

    new-instance v8, Lbesx;

    invoke-direct {v8, v3, v4}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    invoke-static {v0}, Lbimj;->am([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    invoke-static {v1}, Lbimj;->al([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
