.class public abstract Lzvj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    invoke-static {}, Ladif;->gc()Lblsa;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v3, v7

    new-instance v0, Lzvd;

    const/16 v7, 0xd

    invoke-direct {v0, v7}, Lzvd;-><init>(I)V

    sget-object v7, Lblmt;->di:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v2

    new-instance v0, Lzvd;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lzvd;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v7, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    invoke-virtual {p0}, Lzvj;->e()Lblsa;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected abstract e()Lblsa;
.end method
