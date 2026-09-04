.class public final Laxem;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxep;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    sget-object p0, Laxeh;->a:Laxeh;

    new-instance v0, Latxd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    new-array v2, v3, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    new-instance v2, Loki;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Laxej;->a:Laxej;

    new-instance v5, Latxd;

    invoke-direct {v5, v4, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v5, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p0, v4

    new-instance v2, Lajpn;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Laxek;->a:Laxek;

    new-instance v5, Latxd;

    invoke-direct {v5, v4, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Laxel;->a:Laxel;

    new-instance v6, Latxd;

    invoke-direct {v6, v4, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v5, v6, v4}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p0, v4

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object p0, Laxei;->a:Laxei;

    new-instance v4, Latxd;

    invoke-direct {v4, p0, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array p0, v3, [Lblsc;

    invoke-static {v0, v2, v4, p0}, Lbina;->C(Lblqg;Lblry;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
