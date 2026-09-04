.class public final Laogr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoit;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array v1, p0, [Lblsc;

    new-instance v4, Lanzc;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lanzc;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v2

    new-instance v4, Lanzc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lanzc;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v3

    new-instance v4, Lanzc;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lanzc;-><init>(I)V

    sget-object v7, Lblmt;->B:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v1, v4

    new-instance v7, Lanzc;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lanzc;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v10

    invoke-static {v1}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    new-instance v7, Lanzc;

    invoke-direct {v7, v5}, Lanzc;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v2

    const/16 v2, 0x38

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
