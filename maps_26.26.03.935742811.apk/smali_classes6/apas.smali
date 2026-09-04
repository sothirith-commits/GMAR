.class public final Lapas;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapbd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0113

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    const/16 v11, 0x18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v8, v12

    new-instance v11, Lapar;

    invoke-direct {v11, v10}, Lapar;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v15, v8, v11

    sget-object v15, Lbhbp;->D:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    move/from16 p0, v0

    const/4 v0, 0x7

    aput-object v16, v8, v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v4

    const/16 v16, 0x9

    aput-object v4, v8, v16

    new-instance v4, Lapar;

    invoke-direct {v4, v12}, Lapar;-><init>(I)V

    move/from16 v17, v12

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xa

    aput-object v11, v8, v4

    new-instance v11, Lblru;

    move/from16 v19, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v11, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v17

    new-array v8, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    new-instance v11, Lbluq;

    move/from16 v20, v4

    const/16 v4, 0x3001

    invoke-direct {v11, v4}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v10

    new-array v4, v5, [Lahvw;

    new-instance v7, Lahvi;

    const-class v11, Landroid/widget/Button;

    invoke-direct {v7, v11}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v7, v4, v3

    invoke-static {v4}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v17

    new-instance v4, Laoxa;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Laoxa;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v8, v18

    new-instance v4, Lapar;

    invoke-direct {v4, v5}, Lapar;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v19

    new-array v4, v10, [Lblsc;

    new-instance v7, Lapar;

    invoke-direct {v7, v3}, Lapar;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v3

    new-instance v7, Lapar;

    invoke-direct {v7, v6}, Lapar;-><init>(I)V

    sget-object v11, Lbgyz;->b:Lbgyz;

    sget-object v13, Lbgyy;->b:Lalrk;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v21

    invoke-static {}, Lbgyy;->e()Lblsp;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lbgyy;->c([Lblsc;)Lblru;

    move-result-object v4

    aput-object v4, v8, p0

    move/from16 v4, v19

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    new-instance v2, Lapar;

    invoke-direct {v2, v9}, Lapar;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lapaq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lapar;

    move/from16 v5, v18

    invoke-direct {v4, v5}, Lapar;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v19, 0x7

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
