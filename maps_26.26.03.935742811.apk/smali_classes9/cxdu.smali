.class public final Lcxdu;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcxop;


# instance fields
.field public final synthetic a:Lcxdz;


# direct methods
.method public constructor <init>(Lcxdz;)V
    .locals 0

    iput-object p1, p0, Lcxdu;->a:Lcxdz;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxdp;

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    invoke-direct {v0, p0}, Lcxdp;-><init>(Lcxdz;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 1

    new-instance v0, Lcxdq;

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    invoke-direct {v0, p0}, Lcxdq;-><init>(Lcxdz;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    invoke-virtual {p0}, Lcxbg;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcxdz;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxdz;->c:[J

    iget p0, p0, Lcxdz;->f:I

    aget-wide p0, p1, p0

    cmp-long p0, p0, v4

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v8

    iget-object p1, p0, Lcxdz;->b:[J

    long-to-int v8, v8

    iget v9, p0, Lcxdz;->d:I

    and-int/2addr v8, v9

    aget-wide v9, p1, v8

    cmp-long v11, v9, v6

    if-nez v11, :cond_5

    return v1

    :cond_5
    cmp-long v9, v2, v9

    if-nez v9, :cond_7

    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide v2, p0, v8

    cmp-long p0, v2, v4

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    add-int/2addr v8, v0

    iget v9, p0, Lcxdz;->d:I

    and-int/2addr v8, v9

    aget-wide v9, p1, v8

    cmp-long v11, v9, v6

    if-nez v11, :cond_8

    return v1

    :cond_8
    cmp-long v9, v2, v9

    if-nez v9, :cond_7

    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide v2, p0, v8

    cmp-long p0, v2, v4

    if-nez p0, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcxdt;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    iget-boolean v0, p0, Lcxdz;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcxdt;

    iget v1, p0, Lcxdz;->f:I

    invoke-direct {v0, p0, v1}, Lcxdt;-><init>(Lcxdz;I)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcxdz;->b:[J

    iget v1, p0, Lcxdz;->f:I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Lcxdt;

    invoke-direct {v2, p0, v1}, Lcxdt;-><init>(Lcxdz;I)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxdu;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxdz;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcxdz;->c:[J

    iget v0, p0, Lcxdz;->f:I

    aget-wide v0, p1, v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcxdz;->x()J

    return v6

    :cond_1
    invoke-static {v0, v1}, Lcwep;->s(J)J

    move-result-wide v7

    iget-object p1, p0, Lcxdz;->b:[J

    long-to-int v7, v7

    iget v8, p0, Lcxdz;->d:I

    and-int/2addr v7, v8

    aget-wide v8, p1, v7

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    cmp-long v8, v8, v0

    if-nez v8, :cond_2

    iget-object p1, p0, Lcxdz;->c:[J

    aget-wide v0, p1, v7

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    invoke-virtual {p0, v7}, Lcxdz;->w(I)J

    return v6

    :cond_2
    add-int/2addr v7, v6

    iget v8, p0, Lcxdz;->d:I

    and-int/2addr v7, v8

    aget-wide v8, p1, v7

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    cmp-long v8, v8, v0

    if-nez v8, :cond_2

    iget-object v8, p0, Lcxdz;->c:[J

    aget-wide v9, v8, v7

    cmp-long v8, v9, v2

    if-nez v8, :cond_2

    invoke-virtual {p0, v7}, Lcxdz;->w(I)J

    return v6

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    iget p0, p0, Lcxdz;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
