.class public final Lcxqm;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxop;


# instance fields
.field final synthetic a:Lcxqq;


# direct methods
.method public constructor <init>(Lcxqq;)V
    .locals 0

    iput-object p1, p0, Lcxqm;->a:Lcxqq;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxqi;

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    invoke-direct {v0, p0}, Lcxqi;-><init>(Lcxqq;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxql;

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxql;-><init>(Lcxqq;I)V

    return-object v0
.end method

.method public final c()Lcxob;
    .locals 1

    new-instance v0, Lcxqj;

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    invoke-direct {v0, p0}, Lcxqj;-><init>(Lcxqq;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    invoke-virtual {p0}, Lcxja;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcxqq;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxqq;->e:I

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v3, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcwep;->q(I)I

    move-result v4

    iget v5, p0, Lcxqq;->c:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    if-eq v0, v5, :cond_6

    :cond_4
    add-int/2addr v4, v2

    iget v5, p0, Lcxqq;->c:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_5

    return v1

    :cond_5
    if-ne v0, v5, :cond_4

    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v4

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, p0, v4

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxrd;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    iget-boolean v0, p0, Lcxqq;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcxrd;

    iget v2, p0, Lcxqq;->e:I

    invoke-direct {v0, p0, v2, v1}, Lcxrd;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcxqq;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxqq;->e:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    new-instance v3, Lcxrd;

    invoke-direct {v3, p0, v2, v1}, Lcxrd;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxqm;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxqq;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    iget v2, p0, Lcxqq;->e:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxqq;->h()Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v2, p0, Lcxqq;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxqq;->c:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcxqq;->g(I)Ljava/lang/Object;

    return v1

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcxqq;->c:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcxqq;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcxqq;->g(I)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxqm;->a:Lcxqq;

    iget p0, p0, Lcxqq;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
