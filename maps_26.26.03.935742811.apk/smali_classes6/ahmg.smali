.class final Lahmg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahmq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x7

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

    sget-object v0, Lonn;->a:Lblyq;

    invoke-static {v0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    new-instance v1, Lahme;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lahme;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
