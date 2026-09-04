.class public final Lbfjx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

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

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbesf;->g:Lbesf;

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    const/16 v9, 0x9

    new-array v11, v9, [Lblsc;

    sget-object v12, Lbfjq;->a:Lbfjq;

    new-instance v13, Lbesx;

    invoke-direct {v13, v12, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    sget-object v12, Lbfmq;->b:Lbluq;

    invoke-static {v12}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    new-array v12, v9, [Lblsc;

    sget-object v14, Lbfjr;->a:Lbfjr;

    new-instance v15, Lbesx;

    invoke-direct {v15, v14, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v7

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v13

    const/16 v16, 0x11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    move/from16 p0, v0

    const/4 v0, 0x5

    aput-object v17, v12, v0

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v17

    aput-object v17, v12, v14

    sget-object v17, Lbhbp;->J:Lpba;

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v12, p0

    move/from16 v17, v8

    sget-object v8, Lbfjs;->a:Lbfjs;

    move/from16 v18, v13

    new-instance v13, Lbesx;

    invoke-direct {v13, v8, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v14, v12, v13

    new-instance v14, Lblru;

    move/from16 v20, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v14, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v0

    new-array v12, v0, [Lblsc;

    sget-object v14, Lbfjt;->a:Lbfjt;

    move/from16 v21, v5

    new-instance v5, Lbesx;

    invoke-direct {v5, v14, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v12, v21

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v17

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v7

    new-instance v3, Lbfgj;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lbfgj;-><init>(I)V

    sget-object v5, Lacgj;->a:Lacgj;

    sget-object v14, Lacgm;->b:Lpmk;

    move/from16 v22, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v19

    new-array v2, v9, [Lblsc;

    sget-object v3, Lbfju;->a:Lbfju;

    new-instance v5, Lbesx;

    invoke-direct {v5, v3, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    sget-object v5, Lbhbp;->M:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    sget-object v5, Lbfjv;->a:Lbfjv;

    new-instance v9, Lbesx;

    invoke-direct {v9, v5, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, p0

    new-instance v2, Lbfmp;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v5, Lbfjw;->a:Lbfjw;

    new-instance v8, Lbesx;

    invoke-direct {v8, v5, v7}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v5, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v22

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    new-instance v3, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v7

    new-instance v3, Lbluq;

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    invoke-static {v2, v8, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-array v2, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    new-instance v4, Lbluq;

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Lbluq;

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    new-instance v4, Lbfgj;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lbfgj;-><init>(I)V

    move/from16 v5, v22

    invoke-static {v5, v4}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v2}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v0

    move/from16 v0, v21

    new-array v0, v0, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
