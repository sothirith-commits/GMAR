.class final Lcxmc;
.super Lcxma;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field final synthetic a:Lcxmd;


# direct methods
.method public constructor <init>(Lcxmd;)V
    .locals 0

    iput-object p1, p0, Lcxmc;->a:Lcxmd;

    invoke-direct {p0, p1}, Lcxma;-><init>(Lcxmd;)V

    return-void
.end method

.method public constructor <init>(Lcxmd;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxmc;->a:Lcxmd;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxma;-><init>(Lcxmd;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcxma;
    .locals 1

    new-instance v0, Lcxmc;

    iget-object p0, p0, Lcxmc;->a:Lcxmd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxmc;-><init>(Lcxmd;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, Lcxmc;->a:Lcxmd;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxmd;->c:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcxmc;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x140

    return p0
.end method

.method public final synthetic d()Lcxgy;
    .locals 0

    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxma;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcvpm;->g(Lcxhw;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lcxma;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    invoke-super {p0}, Lcxma;->e()Lcxma;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-super {p0}, Lcxma;->e()Lcxma;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcxma;->e()Lcxma;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

.method public final bridge synthetic wb()Lcxhw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
