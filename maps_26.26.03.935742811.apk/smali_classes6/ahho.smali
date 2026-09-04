.class final Lahho;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahia;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    new-array v4, v2, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    aput-object v7, v4, v0

    new-instance v7, Lahhm;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lahhm;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v13, v4, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v4, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v4, v15

    new-instance v14, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v14, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v8

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cJ(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Lahhm;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lahhm;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v13

    invoke-static {v10}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v15

    new-instance v3, Lblru;

    invoke-direct {v3, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
