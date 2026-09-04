.class public abstract Lcwtd;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lcwty;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcwul;
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcuod;->K(Lcwty;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwty;

    if-eqz v0, :cond_0

    check-cast p1, Lcwty;

    invoke-virtual {p0, p1}, Lcwtd;->d(Lcwty;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcwva;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(F)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwty;->e(F)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lcwty;

    if-eqz v0, :cond_0

    check-cast p1, Lcwty;

    invoke-virtual {p0, p1}, Lcwtd;->f(Lcwty;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public d(Lcwty;)Z
    .locals 2

    invoke-interface {p1}, Lcwty;->a()Lcwul;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcwul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcwul;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcwtd;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(F)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lcwty;)Z
    .locals 1

    invoke-interface {p1}, Lcwty;->a()Lcwul;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcwul;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcwul;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcwtd;->e(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(F)Z
    .locals 1

    invoke-virtual {p0}, Lcwtd;->a()Lcwul;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcwul;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcwul;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcwul;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(Lcwty;)Z
    .locals 2

    invoke-interface {p1}, Lcwty;->a()Lcwul;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcwul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcwul;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcwtd;->g(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic i(Lcwuv;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcwty;->a()Lcwul;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcwul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcwul;->c()F

    move-result v1

    invoke-interface {p1, v1}, Lcwuv;->f(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcwul;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwtd;->a()Lcwul;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcwty;)Z
    .locals 2

    invoke-virtual {p0}, Lcwtd;->a()Lcwul;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcwul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcwul;->c()F

    move-result v1

    invoke-interface {p1, v1}, Lcwty;->e(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcwul;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k()[F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcwty;->g(F)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwty;

    if-eqz v0, :cond_0

    check-cast p1, Lcwty;

    invoke-virtual {p0, p1}, Lcwtd;->h(Lcwty;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p1, Lcwuv;

    if-eqz v0, :cond_0

    check-cast p1, Lcwuv;

    goto :goto_0

    :cond_0
    new-instance v0, Lcwtx;

    invoke-direct {v0, p1}, Lcwtx;-><init>(Ljava/util/function/Predicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwty;->i(Lcwuv;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcwty;

    if-eqz v0, :cond_0

    check-cast p1, Lcwty;

    invoke-virtual {p0, p1}, Lcwtd;->j(Lcwty;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcwty;->b()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwtd;->a()Lcwul;

    move-result-object v1

    invoke-virtual {p0}, Lcwtd;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcwul;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

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
