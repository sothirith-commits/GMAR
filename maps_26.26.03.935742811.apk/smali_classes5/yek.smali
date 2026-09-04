.class public final Lyek;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    sget-object v2, Lyej;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v1, v10

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v1, v11

    new-instance v7, Lyeg;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lyeg;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v15, v1, v7

    new-array v7, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v13

    aput-object v13, v7, v6

    new-instance v13, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v8

    new-instance v13, Lyeg;

    const/16 v15, 0x9

    invoke-direct {v13, v15}, Lyeg;-><init>(I)V

    move/from16 p0, v2

    sget-object v2, Lblmt;->db:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v9

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v2, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-array v2, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    new-array v4, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {}, Lyey;->a()Lblsa;

    move-result-object v3

    aput-object v3, v4, v8

    new-instance v3, Lyeg;

    invoke-direct {v3, v0}, Lyeg;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v9

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
