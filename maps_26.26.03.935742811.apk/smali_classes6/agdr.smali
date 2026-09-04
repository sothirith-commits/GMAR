.class public final Lagdr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagds;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {}, Lafcd;->aE()Lblsc;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lagbe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lagbe;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
