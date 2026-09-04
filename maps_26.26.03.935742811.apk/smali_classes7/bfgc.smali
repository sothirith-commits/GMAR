.class public final Lbfgc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x3

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

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    const/16 p0, 0xfa

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    new-array v9, v3, [Lblsc;

    invoke-static {p0, v7, v8, v9}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v7, 0x4

    aput-object p0, v4, v7

    const/16 p0, 0xc8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-array v7, v5, [Lblsc;

    const/4 v8, 0x6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {p0, v2, v1, v7}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v4, v1

    const/16 p0, 0x30

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-array v2, v5, [Lblsc;

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p0, v1, v2}, Lpkm;->a(Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v4, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    invoke-static {v0}, Lwcw;->B([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
