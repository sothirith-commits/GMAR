.class final Lycm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaje;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lyck;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyck;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v5, p0, v0

    new-instance v0, Lyck;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lyck;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v2

    invoke-static {}, Lpaf;->I()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    new-array v0, v1, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
