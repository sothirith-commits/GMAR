.class public final Lavly;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavmd;)V
    .locals 2

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lavmb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavmc;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavmd;

    invoke-virtual {p0}, Lavmd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavmd;->c()Lbhec;

    move-result-object v0

    invoke-static {v0}, Loii;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
