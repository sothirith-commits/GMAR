.class final Lbbee;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lpip;->g(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance p0, Lbbeb;

    const/16 v3, 0xd

    invoke-direct {p0, v3}, Lbbeb;-><init>(I)V

    sget-object v3, Laapw;->a:Laapw;

    sget-object v5, Laapx;->c:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v1

    const p0, 0x7f0b0ca8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpaf;->d(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v2, v1

    const/16 p0, 0x50

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    sget-object v1, Laapw;->b:Laapw;

    invoke-static {v1, p0, v5}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v2, v1

    new-instance p0, Lbbeb;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lbbeb;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v2, v1

    new-instance p0, Lbbeb;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lbbeb;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Laapx;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
