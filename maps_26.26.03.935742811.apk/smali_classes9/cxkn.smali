.class public final Lcxkn;
.super Lcxkh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Map;
.implements Lcxkl;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected transient b:Lcxop;

.field protected transient c:Lcxop;

.field protected transient d:Lcwzd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxkh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->ai(Lcxkf;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic clear()V
    .locals 0

    invoke-static {}, Lcvpo;->ah()V

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcxkn;->p()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcxkn;->p()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcxkn;->p()Lcxop;

    move-result-object p0

    check-cast p0, Lcxor;

    invoke-virtual {p0}, Lcxor;->c()Lcxol;

    move-result-object p0

    invoke-interface {p0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->af(Lcxkl;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->T(Lcxkl;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->X(Lcxkl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->Y(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->U(Lcxkl;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcxkn;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->aj(Lcxkf;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->V(Lcxkl;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->ak(Lcxkf;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcxkn;->c:Lcxop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxkn;->a:Ljava/lang/Object;

    sget-object v1, Lcxot;->a:Lcxoq;

    new-instance v1, Lcxor;

    invoke-direct {v1, v0}, Lcxor;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcxkn;->c:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxkn;->c:Lcxop;

    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->W(Lcxkl;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->Z(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Lcxop;
    .locals 2

    iget-object v0, p0, Lcxkn;->b:Lcxop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxkn;->a:Ljava/lang/Object;

    new-instance v1, Lcxih;

    invoke-direct {v1, v0}, Lcxih;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcxot;->a:Lcxoq;

    new-instance v0, Lcxor;

    invoke-direct {v0, v1}, Lcxor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxkn;->b:Lcxop;

    :cond_0
    iget-object p0, p0, Lcxkn;->b:Lcxop;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpo;->aa(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcvpo;->ab(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcvpo;->ac(Lcxkl;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcvpo;->ad(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcvpo;->ag(Lcxkl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcxkn;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=>0}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcxkn;->d:Lcwzd;

    if-nez v0, :cond_0

    sget-object v0, Lcxap;->a:Lcxam;

    new-instance v0, Lcxan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxan;-><init>(I)V

    iput-object v0, p0, Lcxkn;->d:Lcwzd;

    :cond_0
    iget-object p0, p0, Lcxkn;->d:Lcwzd;

    return-object p0
.end method
