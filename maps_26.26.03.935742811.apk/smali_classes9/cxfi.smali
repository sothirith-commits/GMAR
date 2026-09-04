.class final Lcxfi;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxey;


# instance fields
.field final synthetic a:Lcxfn;


# direct methods
.method public constructor <init>(Lcxfn;)V
    .locals 0

    iput-object p1, p0, Lcxfi;->a:Lcxfn;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxfd;

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    invoke-direct {v0, p0}, Lcxfd;-><init>(Lcxfn;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxfm;

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxfm;-><init>(Lcxfn;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

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

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcxfn;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxfn;->e:I

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v1

    :cond_3
    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v7

    iget-object v0, p0, Lcxfn;->a:[J

    long-to-int v7, v7

    iget v8, p0, Lcxfn;->c:I

    and-int/2addr v7, v8

    aget-wide v8, v0, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_4

    return v1

    :cond_4
    cmp-long v8, v2, v8

    if-eqz v8, :cond_7

    :cond_5
    add-int/2addr v7, v6

    iget v8, p0, Lcxfn;->c:I

    and-int/2addr v7, v8

    aget-wide v8, v0, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    return v1

    :cond_6
    cmp-long v8, v2, v8

    if-nez v8, :cond_5

    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, p0, v7

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, p0, v7

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Lcxer;

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxer;-><init>(Lcxbi;I[B)V

    iget-boolean v1, p0, Lcxfn;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxfn;->e:I

    iput v1, v0, Lcxer;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcxfn;->a:[J

    iget p0, p0, Lcxfn;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-wide v2, v1, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput p0, v0, Lcxer;->a:I

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxex;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    iget-boolean v0, p0, Lcxfn;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcxer;

    iget v2, p0, Lcxfn;->e:I

    invoke-direct {v0, p0, v2, v1}, Lcxer;-><init>(Lcxbi;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcxfn;->a:[J

    iget v2, p0, Lcxfn;->e:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    new-instance v3, Lcxer;

    invoke-direct {v3, p0, v2, v1}, Lcxer;-><init>(Lcxbi;II)V

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxfi;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcxfn;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxfn;->e:I

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcxfn;->m()Ljava/lang/Object;

    return v5

    :cond_1
    invoke-static {v0, v1}, Lcwep;->s(J)J

    move-result-wide v6

    iget-object v4, p0, Lcxfn;->a:[J

    long-to-int v6, v6

    iget v7, p0, Lcxfn;->c:I

    and-int/2addr v6, v7

    aget-wide v7, v4, v6

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    cmp-long v7, v7, v0

    if-nez v7, :cond_2

    iget-object v0, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Lcxfn;->k(I)Ljava/lang/Object;

    return v5

    :cond_2
    add-int/2addr v6, v5

    iget v7, p0, Lcxfn;->c:I

    and-int/2addr v6, v7

    aget-wide v7, v4, v6

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    cmp-long v7, v7, v0

    if-nez v7, :cond_2

    iget-object v7, p0, Lcxfn;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lcxfn;->k(I)Ljava/lang/Object;

    return v5

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    iget p0, p0, Lcxfn;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public final wd()Lcxob;
    .locals 1

    new-instance v0, Lcxfe;

    iget-object p0, p0, Lcxfi;->a:Lcxfn;

    invoke-direct {v0, p0}, Lcxfe;-><init>(Lcxfn;)V

    return-object v0
.end method
