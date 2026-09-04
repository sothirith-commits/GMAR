.class final Lcwxr;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcwxg;


# instance fields
.field final synthetic a:Lcwxw;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 0

    iput-object p1, p0, Lcwxr;->a:Lcwxw;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcwxl;

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    invoke-direct {v0, p0}, Lcwxl;-><init>(Lcwxw;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcwxv;

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwxv;-><init>(Lcwxw;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    invoke-virtual {p0}, Lcwvk;->clear()V

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

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcwxw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwxw;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwxw;->e:I

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v3

    iget-object v4, p0, Lcwxw;->a:[I

    iget v5, p0, Lcwxw;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-eq v0, v5, :cond_7

    :cond_5
    add-int/2addr v3, v2

    iget v5, p0, Lcwxw;->c:I

    and-int/2addr v3, v5

    aget v5, v4, v3

    if-nez v5, :cond_6

    return v1

    :cond_6
    if-ne v0, v5, :cond_5

    iget-object p0, p0, Lcwxw;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lcwxw;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final d()Lcxob;
    .locals 1

    new-instance v0, Lcwxm;

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    invoke-direct {v0, p0}, Lcwxm;-><init>(Lcwxw;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcwxf;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    iget-boolean v0, p0, Lcwxw;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcwxq;

    iget v2, p0, Lcwxw;->e:I

    invoke-direct {v0, p0, v2, v1}, Lcwxq;-><init>(Lcwvk;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcwxw;->a:[I

    iget v2, p0, Lcwxw;->e:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-eqz v3, :cond_1

    new-instance v3, Lcwxq;

    invoke-direct {v3, p0, v2, v1}, Lcwxq;-><init>(Lcwvk;II)V

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcwxq;

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcwxq;-><init>(Lcwvk;I[B)V

    iget-boolean v1, p0, Lcwxw;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcwxw;->e:I

    iput v1, v0, Lcwxq;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcwxw;->a:[I

    iget p0, p0, Lcwxw;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    if-eqz v2, :cond_1

    iput p0, v0, Lcwxq;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwxr;->a()Lcxob;

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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwxw;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwxw;->b:[Ljava/lang/Object;

    iget v2, p0, Lcwxw;->e:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcwxw;->m()Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {v0}, Lcwep;->q(I)I

    move-result v2

    iget-object v3, p0, Lcwxw;->a:[I

    iget v4, p0, Lcwxw;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcwxw;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcwxw;->l(I)Ljava/lang/Object;

    return v1

    :cond_2
    add-int/2addr v2, v1

    iget v4, p0, Lcwxw;->c:I

    and-int/2addr v2, v4

    aget v4, v3, v2

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcwxw;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcwxw;->l(I)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwxr;->a:Lcwxw;

    iget p0, p0, Lcwxw;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
