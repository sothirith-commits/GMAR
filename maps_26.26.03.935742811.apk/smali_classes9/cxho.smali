.class final Lcxho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxhw;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcxhp;


# direct methods
.method public constructor <init>(Lcxhp;)V
    .locals 2

    iput-object p1, p0, Lcxho;->f:Lcxhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxho;->a:I

    iget v1, p1, Lcxhp;->d:I

    iput v1, p0, Lcxho;->b:I

    iput v0, p0, Lcxho;->c:I

    iget-boolean p1, p1, Lcxhp;->c:Z

    iput-boolean p1, p0, Lcxho;->d:Z

    iput-boolean v0, p0, Lcxho;->e:Z

    return-void
.end method

.method public constructor <init>(Lcxhp;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxho;->f:Lcxhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxho;->c:I

    iput p2, p0, Lcxho;->a:I

    iput p3, p0, Lcxho;->b:I

    iput-boolean p4, p0, Lcxho;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxho;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcxho;
    .locals 6

    iget v0, p0, Lcxho;->b:I

    iget v1, p0, Lcxho;->a:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcxho;->f:Lcxhp;

    new-instance v4, Lcxho;

    iget-boolean v5, p0, Lcxho;->d:Z

    invoke-direct {v4, v3, v1, v0, v5}, Lcxho;-><init>(Lcxhp;IIZ)V

    iput v0, p0, Lcxho;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxho;->d:Z

    iput-boolean v2, p0, Lcxho;->e:Z

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcxho;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    return p0

    :cond_0
    const/16 p0, 0x141

    return p0
.end method

.method public final synthetic d()Lcxgy;
    .locals 0

    invoke-static {}, Lcvpm;->j()Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcxho;->e:Z

    iget-object v1, p0, Lcxho;->f:Lcxhp;

    if-nez v0, :cond_0

    iget v0, v1, Lcxhp;->g:I

    iget p0, p0, Lcxho;->c:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcxhp;->g:I

    iget v2, p0, Lcxho;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcxhp;->m()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcxhp;->d:I

    int-to-double v4, v1

    iget v1, p0, Lcxho;->b:I

    iget v6, p0, Lcxho;->a:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcxho;->d:Z

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

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxho;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->h(Lcxhw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    iget-object v0, p0, Lcxho;->f:Lcxhp;

    iget-object v1, v0, Lcxhp;->a:[J

    iget-boolean v2, p0, Lcxho;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxho;->d:Z

    iget v0, v0, Lcxhp;->d:I

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcxho;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxho;->c:I

    :goto_0
    iget v0, p0, Lcxho;->a:I

    iget v2, p0, Lcxho;->b:I

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcxho;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxho;->c:I

    :cond_1
    iget v0, p0, Lcxho;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxho;->a:I

    goto :goto_0

    :cond_2
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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxho;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->i(Lcxhw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 9

    iget-boolean v0, p0, Lcxho;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcxho;->d:Z

    iget v0, p0, Lcxho;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxho;->c:I

    iget-object p0, p0, Lcxho;->f:Lcxhp;

    iget-object v0, p0, Lcxhp;->a:[J

    iget p0, p0, Lcxhp;->d:I

    aget-wide v3, v0, p0

    invoke-static {p1, v3, v4}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v2

    :cond_0
    iget-object v0, p0, Lcxho;->f:Lcxhp;

    iget-object v0, v0, Lcxhp;->a:[J

    :goto_0
    iget v3, p0, Lcxho;->a:I

    iget v4, p0, Lcxho;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    iget v0, p0, Lcxho;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxho;->c:I

    iput v4, p0, Lcxho;->a:I

    invoke-static {p1, v5, v6}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return v2

    :cond_1
    iput v4, p0, Lcxho;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    invoke-virtual {p0}, Lcxho;->a()Lcxho;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxho;->a()Lcxho;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxho;->a()Lcxho;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic wb()Lcxhw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
