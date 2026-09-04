.class public final Lawuy;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhe;->ab(Z)Lawvj;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lawvb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawvf;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
