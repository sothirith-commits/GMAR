.class final Lcwzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxas;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcwzr;


# direct methods
.method public constructor <init>(Lcwzr;)V
    .locals 2

    iget-object v0, p1, Lcwzr;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcwzq;-><init>(Lcwzr;II)V

    return-void
.end method

.method private constructor <init>(Lcwzr;II)V
    .locals 0

    iput-object p1, p0, Lcwzq;->c:Lcwzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwzq;->a:I

    iput p3, p0, Lcwzq;->b:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4550

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {}, Lcuom;->B()V

    return-void
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcwzq;->b:I

    iget p0, p0, Lcwzq;->a:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwzq;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    :goto_0
    iget v0, p0, Lcwzq;->a:I

    iget v1, p0, Lcwzq;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcwzq;->c:Lcwzr;

    iget-object v1, v1, Lcwzr;->b:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcwzq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwzq;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuom;->A(Lcxas;)V

    const/4 p0, 0x0

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwzq;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuom;->z(Lcxas;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    iget v0, p0, Lcwzq;->a:I

    iget v1, p0, Lcwzq;->b:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcwzq;->c:Lcwzr;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwzq;->a:I

    iget-object p0, v1, Lcwzr;->b:[I

    aget p0, p0, v0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lcwzq;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwzq;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwzq;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final vY()Lcxas;
    .locals 3

    iget v0, p0, Lcwzq;->b:I

    iget v1, p0, Lcwzq;->a:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcwzq;->a:I

    iget-object p0, p0, Lcwzq;->c:Lcwzr;

    new-instance v2, Lcwzq;

    invoke-direct {v2, p0, v1, v0}, Lcwzq;-><init>(Lcwzr;II)V

    return-object v2
.end method
