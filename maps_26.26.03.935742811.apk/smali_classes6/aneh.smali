.class public final Laneh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laner;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lanef;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lanef;-><init>(I)V

    const/4 v5, 0x3

    new-array v6, v5, [Lblsc;

    const v7, 0x7f070225

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f07021e

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v6, v3

    new-instance v8, Lanef;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lanef;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v4

    invoke-static {v1, v6}, Laleb;->fN(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lanef;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lanef;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1, v6}, Laleb;->fM(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array p0, p0, [Lblsc;

    new-instance v1, Lanef;

    const/16 v8, 0x11

    invoke-direct {v1, v8}, Lanef;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f140fb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Lanef;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lanef;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v5

    new-array v1, v3, [Lahvw;

    new-instance v3, Lanef;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lanef;-><init>(I)V

    invoke-static {v3}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lanef;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lanef;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v3, p0, v1

    invoke-static {p0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
