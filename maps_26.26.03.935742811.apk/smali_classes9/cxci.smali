.class public final Lcxci;
.super Lcxce;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Map;
.implements Lcxch;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxcj;->a:Lcxci;

    return-object p0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->i(Lcxch;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->j(Lcxch;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->k(Lcxch;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuom;->w(Lcxcd;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->t(Lcxcd;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcuom;->r(Lcxch;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()Lcxhq;
    .locals 0

    sget-object p0, Lcxht;->a:Lcxhr;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->l(Lcxch;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Double;

    return-object p2
.end method

.method public final synthetic h()Lcxop;
    .locals 0

    invoke-static {p0}, Lcuom;->b(Lcxch;)Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->c(Lcxch;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->d(Lcxch;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->e(Lcxch;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcxht;->a:Lcxhr;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic m(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcuom;->f(Lcxch;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcuom;->m(Lcxch;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->u(Lcxcd;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->g(Lcxch;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->v(Lcxcd;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->n(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->o(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->h(Lcxch;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final r(D)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->p(Lcxch;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->q(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcuom;->s(Lcxch;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lcwsw;->a:Lcwsv;

    return-object p0
.end method

.method public final w()Lcxop;
    .locals 0

    sget-object p0, Lcxot;->a:Lcxoq;

    return-object p0
.end method
