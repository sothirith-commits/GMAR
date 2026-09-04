.class public final Lawvk;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Ladut;)V
    .locals 2

    sget-object v0, Latuz;->c:Latuz;

    sget-object v1, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Ladtm;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Ladty;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Ladty;

    invoke-interface {p0}, Ladty;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladtm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Ladty;

    invoke-interface {p0, p1}, Ladty;->U(Z)V

    return-void
.end method
