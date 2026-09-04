.class public Lakxr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lalkq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lakwx;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lakwx;-><init>(I)V

    new-array v5, v2, [Lblsc;

    new-instance v6, Lakwx;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lakwx;-><init>(I)V

    sget-object v7, Lalaf;->j:Lbluq;

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    new-instance v10, Lblsk;

    invoke-direct {v10, v6, v8, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v5, v1

    invoke-static {v0, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    new-array v0, v1, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    new-instance v0, Lalkn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lakwx;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lakwx;-><init>(I)V

    new-array v4, v4, [Lblsc;

    new-instance v6, Lakwx;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lakwx;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p0, v3

    new-instance v0, Lalks;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lakwx;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lakwx;-><init>(I)V

    new-array v4, v2, [Lblsc;

    new-instance v5, Lakwx;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lakwx;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, p0, v3

    new-instance v0, Lakxy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lakxp;

    invoke-direct {v3, v2}, Lakxp;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v4, Lakxp;

    invoke-direct {v4, v1}, Lakxp;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
