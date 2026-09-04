.class final Lcxnf;
.super Lcxni;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcxnk;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxnk;I)V
    .locals 0

    iput p2, p0, Lcxnf;->h:I

    iput-object p1, p0, Lcxnf;->a:Lcxnk;

    invoke-direct {p0, p1}, Lcxni;-><init>(Lcxnk;)V

    return-void
.end method

.method public constructor <init>(Lcxnk;IIZI)V
    .locals 0

    iput p5, p0, Lcxnf;->h:I

    iput-object p1, p0, Lcxnf;->a:Lcxnk;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxni;-><init>(Lcxnk;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lcxni;
    .locals 9

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Lcxnf;

    iget-object v3, p0, Lcxnf;->a:Lcxnk;

    const/4 v7, 0x2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcxnf;-><init>(Lcxnk;IIZI)V

    return-object v2

    :cond_0
    move v5, p1

    move v6, p2

    move v7, p3

    new-instance v3, Lcxnf;

    iget-object v4, p0, Lcxnf;->a:Lcxnk;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcxnf;-><init>(Lcxnk;IIZI)V

    return-object v3

    :cond_1
    move v5, p1

    move v6, p2

    move v7, p3

    new-instance v3, Lcxnf;

    iget-object v4, p0, Lcxnf;->a:Lcxnk;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcxnf;-><init>(Lcxnk;IIZI)V

    return-object v3
.end method

.method public final synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxnf;->a:Lcxnk;

    iget-object p0, p0, Lcxnk;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcxmq;

    iget-object p0, p0, Lcxnf;->a:Lcxnk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcxmq;-><init>(Lcxim;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcxnf;->a:Lcxnk;

    iget-object p0, p0, Lcxnk;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
    .locals 3

    iget v0, p0, Lcxnf;->h:I

    const/16 v1, 0x41

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcxnf;->f:Z

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcxni;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxni;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcxni;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcxni;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcxni;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcxni;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lcxnf;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcxni;->d()Lcxni;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxni;->d()Lcxni;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :cond_1
    invoke-super {p0}, Lcxni;->d()Lcxni;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
