.class Lakus;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labna;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    sget-object v0, Lalaf;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    sget-object v0, Lalaf;->k:Lbluq;

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-instance v0, Labmz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lakuz;

    invoke-direct {v3, v2}, Lakuz;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
