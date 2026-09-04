.class final Lcxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcxoo;


# direct methods
.method public constructor <init>(Lcxoo;)V
    .locals 2

    iput-object p1, p0, Lcxon;->f:Lcxoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxon;->a:I

    iget v1, p1, Lcxoo;->d:I

    iput v1, p0, Lcxon;->b:I

    iput v0, p0, Lcxon;->c:I

    iget-boolean p1, p1, Lcxoo;->c:Z

    iput-boolean p1, p0, Lcxon;->d:Z

    iput-boolean v0, p0, Lcxon;->e:Z

    return-void
.end method

.method public constructor <init>(Lcxoo;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxon;->f:Lcxoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxon;->c:I

    iput p2, p0, Lcxon;->a:I

    iput p3, p0, Lcxon;->b:I

    iput-boolean p4, p0, Lcxon;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxon;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcxon;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x41

    return p0
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcxon;->e:Z

    iget-object v1, p0, Lcxon;->f:Lcxoo;

    if-nez v0, :cond_0

    iget v0, v1, Lcxoo;->g:I

    iget p0, p0, Lcxon;->c:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcxoo;->g:I

    iget v2, p0, Lcxon;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcxoo;->c()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcxoo;->d:I

    int-to-double v4, v1

    iget v1, p0, Lcxon;->b:I

    iget v6, p0, Lcxon;->a:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcxon;->d:Z

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcxon;->f:Lcxoo;

    iget-object v1, v0, Lcxoo;->a:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxon;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxon;->d:Z

    iget v0, v0, Lcxoo;->d:I

    aget-object v0, v1, v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxon;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxon;->c:I

    :goto_0
    iget v0, p0, Lcxon;->a:I

    iget v2, p0, Lcxon;->b:I

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxon;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxon;->c:I

    :cond_1
    iget v0, p0, Lcxon;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxon;->a:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    iget-boolean v0, p0, Lcxon;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcxon;->d:Z

    iget v0, p0, Lcxon;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxon;->c:I

    iget-object p0, p0, Lcxon;->f:Lcxoo;

    iget-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxoo;->d:I

    aget-object p0, v0, p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcxon;->f:Lcxoo;

    iget-object v0, v0, Lcxoo;->a:[Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lcxon;->a:I

    iget v4, p0, Lcxon;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcxon;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxon;->c:I

    iput v4, p0, Lcxon;->a:I

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2

    :cond_1
    iput v4, p0, Lcxon;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 6

    iget v0, p0, Lcxon;->b:I

    iget v1, p0, Lcxon;->a:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcxon;->f:Lcxoo;

    new-instance v4, Lcxon;

    iget-boolean v5, p0, Lcxon;->d:Z

    invoke-direct {v4, v3, v1, v0, v5}, Lcxon;-><init>(Lcxoo;IIZ)V

    iput v0, p0, Lcxon;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxon;->d:Z

    iput-boolean v2, p0, Lcxon;->e:Z

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
