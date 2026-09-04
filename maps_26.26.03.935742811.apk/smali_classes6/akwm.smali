.class public final Lakwm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakwn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x48

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    new-instance v5, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lakwc;

    const/4 v11, 0x7

    invoke-direct {v5, v11}, Lakwc;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v1, v12

    new-instance v5, Lakwc;

    invoke-direct {v5, v12}, Lakwc;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x9

    aput-object v15, v1, v5

    new-array v14, v7, [Lblsc;

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v15}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    new-instance v15, Lakwc;

    invoke-direct {v15, v5}, Lakwc;-><init>(I)V

    sget-object v5, Lblmt;->B:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v8

    invoke-static {v14}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    new-array v3, v11, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, p0

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v7

    new-array v15, v12, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, p0

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v16 .. v16}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v10

    move/from16 v17, v4

    new-instance v4, Lakwc;

    invoke-direct {v4, v5}, Lakwc;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v11

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v9

    new-array v4, v12, [Lblsc;

    new-instance v12, Lakwc;

    const/16 v15, 0xb

    invoke-direct {v12, v15}, Lakwc;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v4, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v10

    new-instance v7, Lakwc;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lakwc;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v11

    new-instance v5, Lblru;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v10

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v15

    new-instance v3, Lakwc;

    invoke-direct {v3, v0}, Lakwc;-><init>(I)V

    new-array v0, v8, [Lblsc;

    new-instance v4, Lakwc;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lakwc;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v3, v0}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
