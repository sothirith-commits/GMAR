.class public final Lauoe;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lauon;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lauon;

    new-instance v0, Lauog;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p0}, Lauon;->b()Lawpw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lawpw;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgns;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, v0}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method
