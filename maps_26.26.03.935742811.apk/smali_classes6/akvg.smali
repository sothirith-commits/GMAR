.class public final Lakvg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakwf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

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

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0xb

    new-array v7, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v7, v12

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v7, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/16 v14, 0x8

    aput-object v9, v7, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v15, 0x9

    aput-object v9, v7, v15

    new-instance v9, Lakuz;

    invoke-direct {v9, v14}, Lakuz;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v9, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, v7, v0

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v5, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v10

    new-array v5, v15, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    new-instance v2, Lakuz;

    invoke-direct {v2, v14}, Lakuz;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    new-instance v2, Lakuz;

    invoke-direct {v2, v15}, Lakuz;-><init>(I)V

    sget-object v6, Lblmt;->bK:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v12

    new-instance v2, Lakuz;

    invoke-direct {v2, v0}, Lakuz;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v13

    new-instance v0, Lakuz;

    invoke-direct {v0, v4}, Lakuz;-><init>(I)V

    sget-object v2, Lblmt;->B:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v14

    invoke-static {v5}, Laleb;->ax([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Lbcfr;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
