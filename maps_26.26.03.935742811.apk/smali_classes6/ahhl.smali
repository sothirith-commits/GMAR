.class public final Lahhl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahhu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lahhb;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lahhb;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v8, v0, v1

    new-instance v5, Lahhb;

    invoke-direct {v5, p0}, Lahhb;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, p0, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v6

    new-instance p0, Lahhq;

    invoke-direct {p0, v3}, Lahhq;-><init>(Z)V

    new-instance v5, Lahhm;

    invoke-direct {v5, v2}, Lahhm;-><init>(I)V

    new-array v7, v3, [Lblsc;

    invoke-static {p0, v5, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    new-array v5, v4, [Lblsc;

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v5}, Lblrz;->a([Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
