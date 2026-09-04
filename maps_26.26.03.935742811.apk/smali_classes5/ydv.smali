.class public final Lydv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x7

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

    const v0, 0x7f070228

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const v0, 0x7f070225

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lydt;->a:Lydt;

    new-instance v2, Lxdq;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v5, p0, v0

    new-instance v0, Lydq;

    invoke-direct {v0, v1}, Lydq;-><init>(I)V

    sget-object v1, Lbgxd;->a:Lbgxd;

    sget-object v2, Lbgxc;->a:Lbgxe;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v4, p0, v0

    sget-object v0, Lydu;->a:Lydu;

    new-instance v1, Lxdq;

    invoke-direct {v1, v0, v3}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbgxd;->c:Lbgxd;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v3, p0, v0

    invoke-static {p0}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object p0

    return-object p0
.end method
