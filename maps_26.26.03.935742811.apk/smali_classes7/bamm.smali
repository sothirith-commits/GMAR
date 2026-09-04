.class public final Lbamm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaoc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v0, v10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v0, v11

    new-instance v7, Lazbh;

    invoke-direct {v7, v6}, Lazbh;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v7, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v1

    new-instance v7, Lbaiu;

    const/16 v12, 0x12

    invoke-direct {v7, v12}, Lbaiu;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x9

    aput-object v14, v0, v7

    new-array v12, v1, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v9

    move/from16 p0, v1

    new-array v1, v9, [Lblsc;

    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v2

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v5

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v6

    move/from16 v16, v2

    new-instance v2, Lbaiu;

    move/from16 v17, v4

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lbaiu;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v8

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v10

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lonn;->b:Lblyq;

    invoke-static {v3}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lbaiu;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbaiu;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v7

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    new-instance v1, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object v1
.end method
