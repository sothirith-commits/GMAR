.class public final Latpm;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Latrz;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Latrz;

    invoke-virtual {p0}, Latrz;->a()Latqy;

    move-result-object v0

    invoke-interface {v0}, Latqy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latpy;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0}, Latrz;->a()Latqy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0}, Latrz;->b()Latrb;

    move-result-object v0

    invoke-interface {v0}, Latrb;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latpz;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0}, Latrz;->b()Latrb;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
