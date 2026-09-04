.class public final Lzkp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzle;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

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

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    new-instance v1, Lzku;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v1}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-instance v1, Lzkl;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lzkl;-><init>(I)V

    sget-object v5, Lblmt;->dL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, p0

    new-instance p0, Lzkl;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lzkl;-><init>(I)V

    sget-object v1, Lblmt;->dK:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v5, v2, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lpnp;->u(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Lpnp;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
