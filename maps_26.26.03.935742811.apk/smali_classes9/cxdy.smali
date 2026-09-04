.class final Lcxdy;
.super Lcxdw;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field final synthetic a:Lcxdz;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxdz;I)V
    .locals 0

    iput p2, p0, Lcxdy;->h:I

    iput-object p1, p0, Lcxdy;->a:Lcxdz;

    invoke-direct {p0, p1}, Lcxdw;-><init>(Lcxdz;)V

    return-void
.end method

.method public constructor <init>(Lcxdz;IIZI)V
    .locals 0

    iput p5, p0, Lcxdy;->h:I

    iput-object p1, p0, Lcxdy;->a:Lcxdz;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxdw;-><init>(Lcxdz;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lcxdw;
    .locals 8

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    new-instance v1, Lcxdy;

    iget-object v2, p0, Lcxdy;->a:Lcxdz;

    const/4 v6, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcxdy;-><init>(Lcxdz;IIZI)V

    return-object v1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lcxdy;

    iget-object p0, p0, Lcxdy;->a:Lcxdz;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcxdy;-><init>(Lcxdz;IIZI)V

    return-object v2
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxdy;->a:Lcxdz;

    iget-object p0, p0, Lcxdz;->b:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxdy;->a:Lcxdz;

    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void
.end method

.method public final characteristics()I
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    iget-boolean p0, p0, Lcxdy;->f:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    return p0

    :cond_0
    const/16 p0, 0x141

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x140

    return p0
.end method

.method public final synthetic d()Lcxgy;
    .locals 0

    iget p0, p0, Lcxdy;->h:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxdw;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxdw;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcvpm;->g(Lcxhw;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcvpm;->g(Lcxhw;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxdw;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcxdw;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcxdy;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxdw;->e()Lcxdw;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

.method public final synthetic wb()Lcxhw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
