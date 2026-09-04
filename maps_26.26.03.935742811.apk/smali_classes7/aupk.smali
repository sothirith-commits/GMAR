.class public final Laupk;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Laupv;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Laupv;

    invoke-virtual {v0}, Laupv;->a()Lavqi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lavpg;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p0, Lavqg;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lauox;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p0, Lauoy;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
