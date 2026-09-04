.class public final Laxyv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Laxhr;->ak()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Laxyu;->a:Laxyu;

    new-instance v2, Laxye;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
