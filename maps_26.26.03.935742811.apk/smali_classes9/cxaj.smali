.class final Lcxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxas;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcxak;


# direct methods
.method public constructor <init>(Lcxak;)V
    .locals 2

    iput-object p1, p0, Lcxaj;->f:Lcxak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxaj;->a:I

    iget v1, p1, Lcxak;->d:I

    iput v1, p0, Lcxaj;->b:I

    iput v0, p0, Lcxaj;->c:I

    iget-boolean p1, p1, Lcxak;->c:Z

    iput-boolean p1, p0, Lcxaj;->d:Z

    iput-boolean v0, p0, Lcxaj;->e:Z

    return-void
.end method

.method public constructor <init>(Lcxak;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxaj;->f:Lcxak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxaj;->c:I

    iput p2, p0, Lcxaj;->a:I

    iput p3, p0, Lcxaj;->b:I

    iput-boolean p4, p0, Lcxaj;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxaj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcxaj;
    .locals 6

    iget v0, p0, Lcxaj;->b:I

    iget v1, p0, Lcxaj;->a:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcxaj;->f:Lcxak;

    new-instance v4, Lcxaj;

    iget-boolean v5, p0, Lcxaj;->d:Z

    invoke-direct {v4, v3, v1, v0, v5}, Lcxaj;-><init>(Lcxak;IIZ)V

    iput v0, p0, Lcxaj;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxaj;->d:Z

    iput-boolean v2, p0, Lcxaj;->e:Z

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcxaj;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    return p0

    :cond_0
    const/16 p0, 0x141

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {}, Lcuom;->B()V

    return-void
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcxaj;->e:Z

    iget-object v1, p0, Lcxaj;->f:Lcxak;

    if-nez v0, :cond_0

    iget v0, v1, Lcxak;->g:I

    iget p0, p0, Lcxaj;->c:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcxak;->g:I

    iget v2, p0, Lcxaj;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcxak;->n()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcxak;->d:I

    int-to-double v4, v1

    iget v1, p0, Lcxaj;->b:I

    iget v6, p0, Lcxaj;->a:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcxaj;->d:Z

    int-to-long v6, p0

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-long v1, v2

    int-to-long v3, v0

    add-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxaj;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget-object v0, p0, Lcxaj;->f:Lcxak;

    iget-object v1, v0, Lcxak;->a:[I

    iget-boolean v2, p0, Lcxaj;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxaj;->d:Z

    iget v0, v0, Lcxak;->d:I

    aget v0, v1, v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxaj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxaj;->c:I

    :goto_0
    iget v0, p0, Lcxaj;->a:I

    iget v2, p0, Lcxaj;->b:I

    if-ge v0, v2, :cond_2

    aget v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxaj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxaj;->c:I

    :cond_1
    iget v0, p0, Lcxaj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxaj;->a:I

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1}, Lcxaj;->tryAdvance(Ljava/util/function/IntConsumer;)Z

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
    .locals 5

    iget-boolean v0, p0, Lcxaj;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcxaj;->d:Z

    iget v0, p0, Lcxaj;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxaj;->c:I

    iget-object p0, p0, Lcxaj;->f:Lcxak;

    iget-object v0, p0, Lcxak;->a:[I

    iget p0, p0, Lcxak;->d:I

    aget p0, v0, p0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcxaj;->f:Lcxak;

    iget-object v0, v0, Lcxak;->a:[I

    :goto_0
    iget v3, p0, Lcxaj;->a:I

    iget v4, p0, Lcxaj;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcxaj;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxaj;->c:I

    iput v4, p0, Lcxaj;->a:I

    invoke-static {p1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v2

    :cond_1
    iput v4, p0, Lcxaj;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lcxaj;->a()Lcxaj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxaj;->a()Lcxaj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxaj;->a()Lcxaj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vY()Lcxas;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
