.class final Layhn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layht;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Layal;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Layal;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move v7, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v9, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v11, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x9

    move v12, v9

    new-array v9, v3, [Lblsc;

    new-instance v13, Layal;

    invoke-direct {v13, v3}, Layal;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v10

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v9, v15

    new-instance v13, Layal;

    move/from16 p0, v0

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Layal;-><init>(I)V

    sget-object v0, Lblmt;->J:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, v9, v0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lonh;->h(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lonh;->f(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v9, v13

    new-instance v3, Layal;

    const/16 v13, 0xb

    invoke-direct {v3, v13}, Layal;-><init>(I)V

    sget-object v13, Lblmt;->B:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v0, v9, v3

    new-instance v0, Layal;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Layal;-><init>(I)V

    sget-object v3, Lblmt;->af:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v12

    move-object v3, v11

    invoke-static/range {v2 .. v9}, Lonh;->a(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bC(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
