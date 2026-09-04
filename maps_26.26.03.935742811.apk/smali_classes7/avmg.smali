.class public final Lavmg;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavrd;)V
    .locals 1

    sget-object v0, Loou;->b:Loou;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavrd;->a(Lcom/google/common/collect/ImmutableList;)Lavrc;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-static {}, Lbcgz;->gG()Lblov;

    move-result-object v0

    check-cast p0, Lavqk;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
