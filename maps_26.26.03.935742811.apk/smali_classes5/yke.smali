.class public abstract Lyke;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lykd;
.end method

.method public abstract b()Lyvc;
.end method

.method public abstract c()Lyvw;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcapl;
.end method

.method public abstract f()Lcapl;
.end method

.method public abstract g()Lcapl;
.end method

.method public abstract h()Lcazf;
.end method

.method public abstract i()Lcazf;
.end method

.method public abstract j()Lcazf;
.end method

.method public abstract k()Lcazf;
.end method

.method public abstract l()Lcazf;
.end method

.method public abstract m()Ljava/lang/Long;
.end method

.method public abstract n()Z
.end method

.method public abstract o()I
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r()I
    .locals 4

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyke;->f()Lcapl;

    move-result-object p0

    new-instance v0, Lxwx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxwx;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lyke;->j()Lcazf;

    move-result-object p0

    iget-wide v2, v0, Lyvu;->aa:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-wide v0, v0, Lyvu;->aa:J

    invoke-virtual {p0}, Lyke;->k()Lcazf;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()Lyvu;
    .locals 1

    invoke-virtual {p0}, Lyke;->c()Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No selected route. Previously this would throw an unchecked exception if called for an empty route inside of the RouteList. It is now @Nullable, and this exception is thrown in cases where it was ambiguous about how to handle an empty RouteList. To be clear, this already would have thrown in this case, this has just been added to make handling the empty RouteList case explicit. See b/325132143 for more details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Lykd;
    .locals 2

    invoke-virtual {p0}, Lyke;->a()Lykd;

    move-result-object v0

    iget-object v1, v0, Lykd;->a:Lcazb;

    invoke-virtual {p0}, Lyke;->l()Lcazf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcazb;->i(Ljava/util/Map;)V

    return-object v0
.end method

.method public final v()Lywf;
    .locals 2

    invoke-virtual {p0}, Lyke;->s()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyvu;->u(I)Lywf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lywh;
    .locals 3

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyke;->f()Lcapl;

    move-result-object v0

    new-instance v1, Lyjy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyke;->s()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyvu;->u(I)Lywf;

    move-result-object p0

    iget-object p0, p0, Lywf;->b:Lywh;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lywh;
    .locals 6

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->R()Lcbaq;

    move-result-object v0

    check-cast v0, Lcbhi;

    iget-object v0, v0, Lcbhi;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lyke;->w()Lywh;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lywh;->b:I

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywh;

    if-lt v2, p0, :cond_4

    invoke-virtual {v3}, Lywh;->f()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_3
    sget-object v5, Lcnxi;->d:Lcnxi;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lyke;->o()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
