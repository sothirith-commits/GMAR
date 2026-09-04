.class public abstract Lcxbg;
.super Lcxbf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lcxdk;


# static fields
.field private static final serialVersionUID:J = -0x44907a65b4c385f2L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxbf;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->u(Lcxdk;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->v(Lcxdk;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->w(Lcxdk;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcurf;->K(Lcxdf;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcurf;->F(Lcxdk;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcurf;->H(Lcxdf;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcurf;->D(Lcxdk;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lcxbf;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcxbg;->u()Lcxop;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxop;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public f()Lcxgu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcurf;->E(Lcxdk;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public g()Lcxhq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcurf;->x(Lcxdk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->l(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h()Lcxop;
    .locals 0

    invoke-static {p0}, Lcurf;->m(Lcxdk;)Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcxbf;->size()I

    move-result v0

    invoke-static {p0}, Lcxdn;->a(Lcxdk;)Lcxob;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxdt;

    invoke-virtual {v2}, Lcxdt;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->n(Lcxdk;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcxbf;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->o(Lcxdk;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->p(Lcxdk;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbg;->g()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->q(Lcxdk;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcurf;->r(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcurf;->y(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->I(Lcxdf;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->s(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcurf;->J(Lcxdf;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->z(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lcxdk;

    if-eqz v0, :cond_0

    check-cast p1, Lcxdk;

    invoke-static {p1}, Lcxdn;->a(Lcxdk;)Lcxob;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxdt;

    invoke-virtual {v0}, Lcxdt;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcxdt;->b()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcxbf;->b(JJ)J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v2, v1}, Lcurf;->I(Lcxdf;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->A(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcurf;->t(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public r(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcurf;->B(Lcxdk;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcurf;->C(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcurf;->G(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcxdn;->a(Lcxdk;)Lcxob;

    move-result-object v1

    invoke-virtual {p0}, Lcxbf;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxdt;

    invoke-virtual {v2}, Lcxdt;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcxdt;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbg;->f()Lcxgu;

    move-result-object p0

    return-object p0
.end method
