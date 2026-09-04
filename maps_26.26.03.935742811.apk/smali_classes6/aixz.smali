.class public final Laixz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laiya;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, p0, v8

    const/4 v7, 0x5

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Laixp;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Laixp;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v8

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, p0, v7

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const v12, 0x7f1403ab

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    new-instance v12, Lblru;

    invoke-direct {v12, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, p0, v9

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v10, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p0, v9, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    aput-object v10, p0, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
