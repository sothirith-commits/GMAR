.class public final Lawgi;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lawpl;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawpl;

    new-instance v0, Lawgh;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-virtual {p0}, Lawpl;->c()Lawns;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Lbcgz;->fP(Lawns;ZZI)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblou;->h(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lawpl;->c()Lawns;

    move-result-object v0

    invoke-interface {v0}, Lawns;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latxq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0}, Lawpl;->b()Latxu;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawpl;

    invoke-virtual {p0}, Lawpl;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawpl;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawpl;->a()Lpfd;

    move-result-object v0

    invoke-interface {v0}, Lpfd;->a()Lbhec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loij;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
