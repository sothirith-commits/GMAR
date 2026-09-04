.class final Lcxgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcxbm;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lcxbm;IIZI)V
    .locals 0

    iput p5, p0, Lcxgp;->e:I

    iput-object p1, p0, Lcxgp;->d:Lcxbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxgp;->b:I

    iput p3, p0, Lcxgp;->c:I

    iput-boolean p4, p0, Lcxgp;->a:Z

    return-void
.end method

.method public constructor <init>(Lcxgn;I)V
    .locals 6

    iput p2, p0, Lcxgp;->e:I

    iget v3, p1, Lcxgn;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxgp;-><init>(Lcxbm;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcxgq;I)V
    .locals 6

    iput p2, p0, Lcxgp;->e:I

    iget v3, p1, Lcxgq;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxgp;-><init>(Lcxbm;IIZI)V

    return-void
.end method

.method private final a()I
    .locals 1

    iget-boolean v0, p0, Lcxgp;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxgp;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxgp;->d:Lcxbm;

    check-cast p0, Lcxgq;

    iget p0, p0, Lcxgq;->b:I

    return p0
.end method

.method private final c()I
    .locals 1

    iget-boolean v0, p0, Lcxgp;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxgp;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxgp;->d:Lcxbm;

    check-cast p0, Lcxgn;

    iget p0, p0, Lcxgn;->b:I

    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcxgp;->e:I

    if-eqz p0, :cond_0

    const/16 p0, 0x4150

    return p0

    :cond_0
    const/16 p0, 0x4151

    return p0
.end method

.method public final synthetic d()Lcxgy;
    .locals 0

    iget p0, p0, Lcxgp;->e:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcxgp;->c()I

    move-result v0

    :goto_0
    iget p0, p0, Lcxgp;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcxgp;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxgp;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxgp;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget v0, p0, Lcxgp;->e:I

    iget-object v1, p0, Lcxgp;->d:Lcxbm;

    if-eqz v0, :cond_0

    check-cast v1, Lcxgn;

    iget-object v0, v1, Lcxgn;->a:[J

    invoke-direct {p0}, Lcxgp;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcxgp;->b:I

    if-ge v2, v1, :cond_1

    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v2, p0, Lcxgp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcxgp;->b:I

    goto :goto_0

    :cond_0
    check-cast v1, Lcxgq;

    iget-object v0, v1, Lcxgq;->a:[J

    invoke-direct {p0}, Lcxgp;->a()I

    move-result v1

    :goto_1
    iget v2, p0, Lcxgp;->b:I

    if-ge v2, v1, :cond_1

    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v2, p0, Lcxgp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcxgp;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lcxgp;->e:I

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

    iget v0, p0, Lcxgp;->e:I

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

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxgp;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxgp;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    iget v0, p0, Lcxgp;->e:I

    iget v1, p0, Lcxgp;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcxgp;->c()I

    move-result v0

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcxgp;->d:Lcxbm;

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcxgn;

    iget-object v0, v0, Lcxgn;->a:[J

    iput v2, p0, Lcxgp;->b:I

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcxgp;->a()I

    move-result v0

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcxgp;->d:Lcxbm;

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcxgq;

    iget-object v0, v0, Lcxgq;->a:[J

    iput v2, p0, Lcxgp;->b:I

    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v3
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcxgp;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcxgp;->wb()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final wb()Lcxhw;
    .locals 9

    iget v0, p0, Lcxgp;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcxgp;->c()I

    move-result v0

    iget v5, p0, Lcxgp;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_0

    return-object v1

    :cond_0
    iput v0, p0, Lcxgp;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxgp;->b:I

    iput-boolean v2, p0, Lcxgp;->a:Z

    iget-object v4, p0, Lcxgp;->d:Lcxbm;

    new-instance v3, Lcxgp;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcxgp;-><init>(Lcxbm;IIZI)V

    return-object v3

    :cond_1
    invoke-direct {p0}, Lcxgp;->a()I

    move-result v0

    iget v5, p0, Lcxgp;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_2

    return-object v1

    :cond_2
    iput v0, p0, Lcxgp;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxgp;->b:I

    iput-boolean v2, p0, Lcxgp;->a:Z

    iget-object v4, p0, Lcxgp;->d:Lcxbm;

    new-instance v3, Lcxgp;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcxgp;-><init>(Lcxbm;IIZI)V

    return-object v3
.end method
