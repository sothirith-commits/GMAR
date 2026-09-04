.class public final Latyh;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Latyi;)V
    .locals 1

    sget-object v0, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Latyi;

    invoke-virtual {v0}, Latyi;->v()Latqz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Latpv;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lavpb;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p0, Lavqi;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Latyi;

    invoke-virtual {p0}, Latyi;->c()Lbhec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loii;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
