.class final Lcxjx;
.super Lcxkb;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcxke;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxke;I)V
    .locals 0

    iput p2, p0, Lcxjx;->h:I

    iput-object p1, p0, Lcxjx;->a:Lcxke;

    invoke-direct {p0, p1}, Lcxkb;-><init>(Lcxke;)V

    return-void
.end method

.method public constructor <init>(Lcxke;IIZI)V
    .locals 0

    iput p5, p0, Lcxjx;->h:I

    iput-object p1, p0, Lcxjx;->a:Lcxke;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxkb;-><init>(Lcxke;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lcxkb;
    .locals 8

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    new-instance v1, Lcxjx;

    iget-object v2, p0, Lcxjx;->a:Lcxke;

    const/4 v6, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcxjx;-><init>(Lcxke;IIZI)V

    return-object v1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lcxjx;

    iget-object p0, p0, Lcxjx;->a:Lcxke;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcxjx;-><init>(Lcxke;IIZI)V

    return-object v2
.end method

.method public final synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxjy;

    iget-object p0, p0, Lcxjx;->a:Lcxke;

    invoke-direct {v0, p0, p2}, Lcxjy;-><init>(Lcxke;I)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxjx;->a:Lcxke;

    iget-object p0, p0, Lcxke;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
    .locals 3

    iget v0, p0, Lcxjx;->h:I

    const/4 v1, 0x1

    const/16 v2, 0x41

    iget-boolean p0, p0, Lcxjx;->f:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxkb;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxkb;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcxjx;->h:I

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

    iget v0, p0, Lcxjx;->h:I

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

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxkb;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcxkb;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcxjx;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcxkb;->e()Lcxkb;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxkb;->e()Lcxkb;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
