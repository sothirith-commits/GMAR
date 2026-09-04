.class public final Lauwp;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lcnik;Lcufa;)V
    .locals 1

    new-instance v0, Lauwq;

    invoke-direct {v0, p1, p2}, Lauwq;-><init>(Lcnik;Lcufa;)V

    sget-object p1, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lauwq;

    invoke-virtual {p0}, Lauwq;->a()Lalsj;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lalrv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
