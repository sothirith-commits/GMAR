.class public final Lahjj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahjb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    new-instance v3, Lahkf;

    invoke-direct {v3, v1}, Lahkf;-><init>(I)V

    sget-object v4, Lajko;->a:Lcbaf;

    sget-object v4, Lajkv;->B:Lajkv;

    sget-object v5, Lajko;->c:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v0

    invoke-static {v2}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
