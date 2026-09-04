.class final Lcwrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwsa;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcwrt;


# direct methods
.method public constructor <init>(Lcwrt;)V
    .locals 2

    iput-object p1, p0, Lcwrs;->f:Lcwrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcwrs;->a:I

    iget v1, p1, Lcwrt;->d:I

    iput v1, p0, Lcwrs;->b:I

    iput v0, p0, Lcwrs;->c:I

    iget-boolean p1, p1, Lcwrt;->c:Z

    iput-boolean p1, p0, Lcwrs;->d:Z

    iput-boolean v0, p0, Lcwrs;->e:Z

    return-void
.end method

.method public constructor <init>(Lcwrt;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwrs;->f:Lcwrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcwrs;->c:I

    iput p2, p0, Lcwrs;->a:I

    iput p3, p0, Lcwrs;->b:I

    iput-boolean p4, p0, Lcwrs;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwrs;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcwrs;
    .locals 6

    iget v0, p0, Lcwrs;->b:I

    iget v1, p0, Lcwrs;->a:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcwrs;->f:Lcwrt;

    new-instance v4, Lcwrs;

    iget-boolean v5, p0, Lcwrs;->d:Z

    invoke-direct {v4, v3, v1, v0, v5}, Lcwrs;-><init>(Lcwrt;IIZ)V

    iput v0, p0, Lcwrs;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwrs;->d:Z

    iput-boolean v2, p0, Lcwrs;->e:Z

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcwrs;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x101

    return p0

    :cond_0
    const/16 p0, 0x141

    return p0
.end method

.method public final synthetic d()Lcwrc;
    .locals 0

    invoke-static {}, Lcumd;->o()Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcwrs;->e:Z

    iget-object v1, p0, Lcwrs;->f:Lcwrt;

    if-nez v0, :cond_0

    iget v0, v1, Lcwrt;->g:I

    iget p0, p0, Lcwrs;->c:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcwrt;->g:I

    iget v2, p0, Lcwrs;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcwrt;->l()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcwrt;->d:I

    int-to-double v4, v1

    iget v1, p0, Lcwrs;->b:I

    iget v6, p0, Lcwrs;->a:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcwrs;->d:Z

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
    .locals 3

    iget-object v0, p0, Lcwrs;->f:Lcwrt;

    check-cast p1, Lcwrk;

    iget-object v1, v0, Lcwrt;->a:[B

    iget-boolean v2, p0, Lcwrs;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcwrs;->d:Z

    iget v0, v0, Lcwrt;->d:I

    aget-byte v0, v1, v0

    invoke-interface {p1, v0}, Lcwrk;->c(B)V

    iget v0, p0, Lcwrs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwrs;->c:I

    :goto_0
    iget v0, p0, Lcwrs;->a:I

    iget v2, p0, Lcwrs;->b:I

    if-ge v0, v2, :cond_2

    aget-byte v0, v1, v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcwrk;->c(B)V

    iget v0, p0, Lcwrs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwrs;->c:I

    :cond_1
    iget v0, p0, Lcwrs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwrs;->a:I

    goto :goto_0

    :cond_2
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
    .locals 5

    check-cast p1, Lcwrk;

    iget-boolean v0, p0, Lcwrs;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcwrs;->d:Z

    iget v0, p0, Lcwrs;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcwrs;->c:I

    iget-object p0, p0, Lcwrs;->f:Lcwrt;

    iget-object v0, p0, Lcwrt;->a:[B

    iget p0, p0, Lcwrt;->d:I

    aget-byte p0, v0, p0

    invoke-interface {p1, p0}, Lcwrk;->c(B)V

    return v2

    :cond_0
    iget-object v0, p0, Lcwrs;->f:Lcwrt;

    iget-object v0, v0, Lcwrt;->a:[B

    :goto_0
    iget v3, p0, Lcwrs;->a:I

    iget v4, p0, Lcwrs;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcwrs;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcwrs;->c:I

    iput v4, p0, Lcwrs;->a:I

    invoke-interface {p1, v3}, Lcwrk;->c(B)V

    return v2

    :cond_1
    iput v4, p0, Lcwrs;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcumd;->n(Lcwsa;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwrs;->b()Lcwrs;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwrs;->b()Lcwrs;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vW()Lcwsa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
