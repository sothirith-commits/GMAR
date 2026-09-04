.class final Lcwvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwva;


# instance fields
.field private final a:Lcwul;

.field private b:J

.field private c:I

.field private d:Lcwva;


# direct methods
.method public constructor <init>(Lcwul;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcwvf;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcwvf;->d:Lcwva;

    iput-object p1, p0, Lcwvf;->a:Lcwul;

    iput-wide p2, p0, Lcwvf;->b:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method public final synthetic d()Lcwub;
    .locals 0

    invoke-static {}, Lcuod;->e()Lcwub;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lcwvf;->d:Lcwva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcwva;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcwvf;->a:Lcwul;

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Lcwvf;->b:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    return-wide v3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcwuj;

    iget-object v0, p0, Lcwvf;->d:Lcwva;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcwva;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwvf;->d:Lcwva;

    :cond_0
    iget-object v0, p0, Lcwvf;->a:Lcwul;

    invoke-interface {v0, p1}, Lcwul;->b(Lcwuj;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcwvf;->b:J

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->c(Lcwva;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuod;->b(Lcwva;)Ljava/util/Comparator;

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

    check-cast p1, Lcwuj;

    iget-object v0, p0, Lcwvf;->d:Lcwva;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcwva;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwvf;->d:Lcwva;

    return p1

    :cond_1
    iget-object v0, p0, Lcwvf;->a:Lcwul;

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-wide v1, p0, Lcwvf;->b:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcwvf;->b:J

    invoke-interface {v0}, Lcwul;->c()F

    move-result p0

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuod;->d(Lcwva;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcwvf;->vX()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvf;->vX()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public final vX()Lcwva;
    .locals 10

    iget-object v0, p0, Lcwvf;->a:Lcwul;

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcwvf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget v4, p0, Lcwvf;->c:I

    if-lez v3, :cond_1

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v4, v1

    :cond_1
    new-array v1, v4, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, Lcwul;->c()F

    move-result v8

    aput v8, v1, v3

    iget-wide v8, p0, Lcwvf;->b:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcwvf;->b:J

    move v3, v7

    goto :goto_0

    :cond_2
    iget v7, p0, Lcwvf;->c:I

    if-ge v4, v7, :cond_3

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcwvf;->c:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Lcwul;->c()F

    move-result v7

    aput v7, v1, v3

    iget-wide v7, p0, Lcwvf;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcwvf;->b:J

    move v3, v4

    goto :goto_1

    :cond_3
    iget v4, p0, Lcwvf;->c:I

    add-int/lit16 v4, v4, 0x400

    const/high16 v5, 0x2000000

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcwvf;->c:I

    invoke-static {v1, v2, v3}, Lcwtv;->a([FII)V

    new-instance v4, Lcwvc;

    invoke-direct {v4, v1, v2, v3}, Lcwvc;-><init>([FII)V

    invoke-interface {v0}, Lcwul;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcwvf;->d:Lcwva;

    invoke-interface {v4}, Lcwva;->vX()Lcwva;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method
