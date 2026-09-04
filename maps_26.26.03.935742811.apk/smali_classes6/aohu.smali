.class public final Laohu;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Laohz;)V
    .locals 2

    sget-object v0, Latuz;->a:Latuz;

    sget-object v1, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Laohz;

    invoke-virtual {v0}, Laohz;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lagqe;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Laohc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {v0}, Laohz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
