.class public abstract Lcxsd;
.super Lcxrw;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcxtd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcxtd;->n(IS)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic B(ILjava/lang/Short;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcxtd;->o(IS)V

    return-void
.end method

.method protected final C(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final D(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than or equal to list size ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic E([S)V
    .locals 0

    invoke-interface {p0, p1}, Lcxtd;->G([S)V

    return-void
.end method

.method public synthetic F(Lcxsq;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcxtd;->H()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcxtd;->h()[S

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcxsl;->f([SILcxsq;)V

    invoke-interface {p0, v0}, Lcxtd;->E([S)V

    return-void
.end method

.method public final synthetic G([S)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, v0, p1, v1}, Lcxtd;->s(I[SI)V

    return-void
.end method

.method public synthetic H()V
    .locals 2

    invoke-interface {p0}, Lcxtd;->h()[S

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcxsl;->g([SI)V

    invoke-interface {p0, v0}, Lcxtd;->E([S)V

    return-void
.end method

.method public final synthetic a()Lcxta;
    .locals 0

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-interface {p0, p1, p2}, Lcxtd;->B(ILjava/lang/Short;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcxso;

    if-eqz v0, :cond_0

    check-cast p2, Lcxso;

    invoke-virtual {p0, p1, p2}, Lcxsd;->r(ILcxso;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxsd;->C(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcxsd;->o(IS)V

    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxsd;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxtk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcxso;)Z
    .locals 1

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcxsd;->r(ILcxso;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcxsd;->q(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcxsd;->t(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(S)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxsd;->u(S)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(S)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcxtd;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    check-cast p1, Lcxtd;

    invoke-interface {p1}, Lcxtd;->x()Lcxte;

    move-result-object p1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcxte;->d()S

    move-result v1

    invoke-interface {p1}, Lcxte;->d()S

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxtd;->y(I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final h()[S
    .locals 3

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxsl;->a:[S

    return-object p0

    :cond_0
    new-array v1, v0, [S

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcxsd;->p(I[SII)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object v0

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0}, Lcxta;->d()S

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(S)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxtd;->u(S)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public j(II)Lcxtd;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(I)Lcxte;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxtd;->v(S)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxsd;->k(I)Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public m(I)S
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(IS)S
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(IS)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(I[SII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(ILcxso;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcxtd;->z(I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public s(I[SI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-interface {p0, p1, p2}, Lcxtd;->A(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcxsq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcxsr;

    invoke-direct {v0, p1}, Lcxsr;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcxsq;

    :goto_1
    invoke-interface {p0, v0}, Lcxtd;->F(Lcxsq;)V

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxtd;->b()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxsd;->j(II)Lcxtd;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxtd;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    check-cast p1, Lcxtd;

    invoke-interface {p1}, Lcxtd;->x()Lcxte;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Lcxte;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcxte;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcxte;->d()S

    move-result v1

    invoke-interface {p1}, Lcxte;->d()S

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Short;->compare(SS)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    invoke-interface {p1}, Lcxte;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lcxte;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object v1

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lcxta;->d()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(S)I
    .locals 1

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxte;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxte;->d()S

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcxte;->previousIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public v(S)I
    .locals 1

    invoke-virtual {p0}, Lcxsd;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxsd;->k(I)Lcxte;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcxte;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxte;->e()S

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcxte;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final w()Lcxte;
    .locals 0

    invoke-virtual {p0}, Lcxsd;->x()Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcxte;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxsd;->k(I)Lcxte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic y(I)Ljava/lang/Short;
    .locals 0

    invoke-interface {p0, p1}, Lcxtd;->l(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic z(I)Ljava/lang/Short;
    .locals 0

    invoke-interface {p0, p1}, Lcxtd;->m(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
