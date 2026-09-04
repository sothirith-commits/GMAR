.class public final Laogu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoit;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance p0, Laogs;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laogs;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    new-instance v2, Laogs;

    invoke-direct {v2, v0}, Laogs;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, p0, v2

    new-instance v2, Laogs;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laogs;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v0

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, p0, v6

    new-instance v2, Lalkt;

    invoke-direct {v2, v1, v0}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lorl;->d:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Laogs;

    invoke-direct {v0, v5}, Laogs;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
