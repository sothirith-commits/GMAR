.class final Lbgnh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgnk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b02ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

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

    sget-object v0, Lbgnj;->a:Lblxf;

    sget-object v1, Lbgnj;->c:Lblxf;

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    const/4 v0, 0x4

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lbgng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbgng;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance v0, Lbgng;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbgng;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v1

    new-instance v0, Lbgng;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbgng;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v1

    new-instance v0, Lbgng;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbgng;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v1

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lbgng;

    invoke-direct {v0, v1}, Lbgng;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v2, p0, v0

    invoke-static {p0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
