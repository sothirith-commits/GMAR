.class public final Lahkj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahlb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-array p0, p0, [Lblsc;

    invoke-static {v0, v1, p0}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
