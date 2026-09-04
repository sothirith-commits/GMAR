.class final Lcwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwsa;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcwqw;


# direct methods
.method public constructor <init>(Lcwqw;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcwqw;->b:I

    invoke-direct {p0, p1, v0, v1, v0}, Lcwqs;-><init>(Lcwqw;IIZ)V

    return-void
.end method

.method private constructor <init>(Lcwqw;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwqs;->d:Lcwqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwqs;->b:I

    iput p3, p0, Lcwqs;->c:I

    iput-boolean p4, p0, Lcwqs;->a:Z

    return-void
.end method

.method private final b()I
    .locals 1

    iget-boolean v0, p0, Lcwqs;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwqs;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwqs;->d:Lcwqw;

    iget p0, p0, Lcwqw;->b:I

    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method public final synthetic d()Lcwrc;
    .locals 0

    invoke-static {}, Lcumd;->o()Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-direct {p0}, Lcwqs;->b()I

    move-result v0

    iget p0, p0, Lcwqs;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcwqs;->d:Lcwqw;

    check-cast p1, Lcwrk;

    iget-object v0, v0, Lcwqw;->a:[B

    invoke-direct {p0}, Lcwqs;->b()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwqs;->b:I

    if-ge v2, v1, :cond_0

    aget-byte v2, v0, v2

    invoke-interface {p1, v2}, Lcwrk;->c(B)V

    iget v2, p0, Lcwqs;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwqs;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->m(Lcwsa;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcumd;->l(Lcwsa;)Ljava/util/Comparator;

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
    .locals 3

    check-cast p1, Lcwrk;

    iget v0, p0, Lcwqs;->b:I

    invoke-direct {p0}, Lcwqs;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcwqs;->d:Lcwqw;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, Lcwqw;->a:[B

    iput v2, p0, Lcwqs;->b:I

    aget-byte p0, v1, v0

    invoke-interface {p1, p0}, Lcwrk;->c(B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->n(Lcwsa;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwqs;->vW()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwqs;->vW()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public final vW()Lcwsa;
    .locals 4

    invoke-direct {p0}, Lcwqs;->b()I

    move-result v0

    iget v1, p0, Lcwqs;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-gt v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v0, p0, Lcwqs;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcwqs;->b:I

    iput-boolean v3, p0, Lcwqs;->a:Z

    iget-object p0, p0, Lcwqs;->d:Lcwqw;

    new-instance v0, Lcwqs;

    invoke-direct {v0, p0, v1, v2, v3}, Lcwqs;-><init>(Lcwqw;IIZ)V

    return-object v0
.end method
