.class final Lcwwi;
.super Lcwwo;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcwwr;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 0

    iput-object p1, p0, Lcwwi;->a:Lcwwr;

    invoke-direct {p0, p1}, Lcwwo;-><init>(Lcwwr;)V

    return-void
.end method

.method public constructor <init>(Lcwwr;IIZ)V
    .locals 0

    iput-object p1, p0, Lcwwi;->a:Lcwwr;

    invoke-direct {p0, p1, p2, p3, p4}, Lcwwo;-><init>(Lcwwr;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcwwo;
    .locals 1

    new-instance v0, Lcwwi;

    iget-object p0, p0, Lcwwi;->a:Lcwwr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwwi;-><init>(Lcwwr;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcwwl;

    iget-object p0, p0, Lcwwi;->a:Lcwwr;

    invoke-direct {v0, p0, p2}, Lcwwl;-><init>(Lcwwr;I)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcwwi;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x41

    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwwo;->forEachRemaining(Ljava/lang/Object;)V

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

.method public final bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lcwwo;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcwwo;->e()Lcwwo;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
