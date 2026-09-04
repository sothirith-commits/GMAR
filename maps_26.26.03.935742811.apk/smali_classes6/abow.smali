.class final Labow;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    const/4 v0, 0x4

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Labox;

    invoke-direct {v0, v1}, Labox;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
