.class public final Lavlr;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavlt;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavlt;

    invoke-virtual {p0}, Lavlt;->a()Lpew;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lole;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v0, Lofw;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavlt;

    invoke-virtual {p0}, Lavlt;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavlt;->a()Lpew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpew;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Loii;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
