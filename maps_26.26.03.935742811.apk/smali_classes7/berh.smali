.class final Lberh;
.super Loih;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loih<",
        "Lpex;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final d()Lblsc;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method
