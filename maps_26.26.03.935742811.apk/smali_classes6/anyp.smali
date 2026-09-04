.class public final Lanyp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanyr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v6, v4

    new-instance v2, Lanst;

    const/16 v8, 0xe

    invoke-direct {v2, v8}, Lanst;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, p0

    new-instance p0, Lanst;

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lanst;-><init>(I)V

    sget-object v2, Lblmt;->dR:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v8, v6, p0

    new-instance p0, Lanzl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lanst;

    const/16 v8, 0x10

    invoke-direct {v2, v8}, Lanst;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {p0, v2, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v6, v2

    new-array p0, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    new-instance v1, Lanst;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lanst;-><init>(I)V

    sget-object v2, Lblmt;->aU:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x7

    aput-object v1, v6, p0

    new-instance p0, Lanyu;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lanst;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lanst;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {p0, v1, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    invoke-static {v0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
