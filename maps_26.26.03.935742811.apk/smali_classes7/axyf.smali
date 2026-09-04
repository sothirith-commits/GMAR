.class public final Laxyf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laycy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    new-instance v0, Laxuu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laxuu;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object p0

    const v0, 0x7f080e9c

    const v1, 0x7f141bb0

    invoke-static {v0, v1, p0}, Laxhr;->am(IILblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
