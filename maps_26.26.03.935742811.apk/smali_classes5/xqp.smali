.class public final Lxqp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwrq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 6

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const v0, 0x7f040a06

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lonn;->a:Lblyq;

    const/4 v0, 0x6

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Lxqc;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxqc;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v5, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lxqc;

    invoke-direct {v0, v2}, Lxqc;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
