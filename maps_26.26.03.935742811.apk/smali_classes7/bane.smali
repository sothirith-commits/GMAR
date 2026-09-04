.class public abstract Lbane;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaog;",
        ">;"
    }
.end annotation


# direct methods
.method protected static final e()Lblrw;
    .locals 16

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v0

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lazbh;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Lazbh;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v10, v2, v3

    new-instance v8, Lbanb;

    invoke-direct {v8, v4}, Lbanb;-><init>(I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v2, v8

    new-instance v9, Lbanb;

    invoke-direct {v9, v6}, Lbanb;-><init>(I)V

    invoke-static {v9}, Lofs;->c(Lblqg;)Lblrw;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v2, v10

    new-array v9, v7, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    const v12, 0x800005

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    new-array v12, v3, [Lblsc;

    new-instance v13, Lbanb;

    invoke-direct {v13, v4}, Lbanb;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v11}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v12}, Lofs;->g([Lblsc;)Lblsc;

    move-result-object v12

    aput-object v12, v9, v8

    new-instance v12, Lbanb;

    invoke-direct {v12, v3}, Lbanb;-><init>(I)V

    new-instance v13, Lbanb;

    invoke-direct {v13, v8}, Lbanb;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v13, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblns;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v3, [Lblsc;

    new-instance v15, Lbanb;

    invoke-direct {v15, v3}, Lbanb;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v11}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v11}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v6

    invoke-static {v12, v8, v13, v14}, Lzck;->aY(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v10

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lofs;->d(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
