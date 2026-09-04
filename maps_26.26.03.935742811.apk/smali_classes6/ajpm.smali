.class public final Lajpm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajpo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lajlj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lajlj;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
