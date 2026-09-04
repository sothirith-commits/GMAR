.class public final Lbetl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-instance v2, Lbete;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lbete;-><init>(I)V

    invoke-static {v2}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lbete;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lbete;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v6

    new-instance v1, Lbetk;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Lbete;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lbete;-><init>(I)V

    new-instance v7, Lbeti;

    invoke-direct {v7, v4}, Lbeti;-><init>(I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v1, v6, v7, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v2, v4

    new-instance v1, Laglf;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v6, Lbeti;

    invoke-direct {v6, v3}, Lbeti;-><init>(I)V

    new-instance v7, Lbeti;

    invoke-direct {v7, v5}, Lbeti;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v6, v7, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
