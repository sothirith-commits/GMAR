.class public final Lagym;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagza;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    new-instance v0, Lagyg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagyg;-><init>(I)V

    sget-object v1, Lblmt;->bJ:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v1, Lagyg;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lagyg;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, p0, v1

    new-instance v1, Lagyl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-array v0, v0, [Lblsc;

    invoke-static {v1, v0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
