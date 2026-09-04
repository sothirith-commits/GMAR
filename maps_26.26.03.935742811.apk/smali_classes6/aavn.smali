.class public final Laavn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laawn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x9

    new-array v7, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    new-instance v9, Laarw;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Laarw;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v12, v7, v9

    sget-object v10, Laavh;->a:Laavh;

    new-instance v12, Lxdq;

    const/16 v13, 0x12

    invoke-direct {v12, v10, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v14, v7, v12

    sget-object v14, Laavi;->a:Laavi;

    new-instance v15, Lxdq;

    invoke-direct {v15, v14, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x5

    aput-object v2, v7, v15

    const v16, 0x7f070226

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    move/from16 v17, v8

    const/4 v8, 0x6

    aput-object v2, v7, v8

    new-instance v2, Laave;

    invoke-direct {v2}, Lblov;-><init>()V

    move/from16 v18, v9

    sget-object v9, Laavj;->a:Laavj;

    move/from16 v19, v12

    new-instance v12, Lxdq;

    invoke-direct {v12, v9, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v5, [Lblsc;

    invoke-static {v2, v12, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v7, v9

    new-array v2, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, p0

    const v12, 0x7f040a06

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v2, v17

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v18

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v19

    sget-object v12, Laavf;->a:Laavf;

    move/from16 v20, v5

    new-instance v5, Lxdq;

    invoke-direct {v5, v12, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v15

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v0

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    const v2, 0x7f070227

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Laarw;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laarw;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v19

    sget-object v2, Laavk;->a:Laavk;

    new-instance v3, Lxdq;

    invoke-direct {v3, v2, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v15

    sget-object v2, Laavl;->a:Laavl;

    new-instance v3, Lxdq;

    invoke-direct {v3, v2, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v21

    sget-object v2, Laavm;->a:Laavm;

    new-instance v3, Lxdq;

    invoke-direct {v3, v2, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    sget-object v0, Laavg;->a:Laavg;

    new-instance v2, Lxdq;

    invoke-direct {v2, v0, v13}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v15

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
