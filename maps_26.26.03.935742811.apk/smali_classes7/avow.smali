.class public final Lavow;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const v5, 0x7f070226

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    sget-object v5, Lavot;->a:Lavot;

    new-instance v9, Latxd;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->J:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v12, v0, v5

    const/4 v9, 0x6

    new-array v12, v9, [Lblsc;

    sget-object v13, Lavou;->a:Lavou;

    new-instance v14, Latxd;

    invoke-direct {v14, v13, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v3

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v13}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v15}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    move/from16 p0, v3

    sget-object v3, Lavov;->a:Lavov;

    move/from16 v16, v5

    new-instance v5, Latxd;

    invoke-direct {v5, v3, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lpal;->bj:Lpal;

    move/from16 v17, v6

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v13

    new-instance v3, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v13

    new-array v3, v9, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    new-array v1, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    const v4, 0x7f040a00

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    sget-object v4, Lavoq;->a:Lavoq;

    new-instance v5, Latxd;

    invoke-direct {v5, v4, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v16

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v16

    new-array v1, v9, [Lblsc;

    sget-object v5, Lavor;->a:Lavor;

    new-instance v7, Latxd;

    invoke-direct {v7, v5, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f040a0b

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    sget-object v2, Lavos;->a:Lavos;

    new-instance v5, Latxd;

    invoke-direct {v5, v2, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v13

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
