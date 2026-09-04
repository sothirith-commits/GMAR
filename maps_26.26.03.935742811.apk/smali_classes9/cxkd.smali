.class final Lcxkd;
.super Lcxkb;
.source "PG"

# interfaces
.implements Lcwva;


# instance fields
.field final synthetic a:Lcxke;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 0

    iput-object p1, p0, Lcxkd;->a:Lcxke;

    invoke-direct {p0, p1}, Lcxkb;-><init>(Lcxke;)V

    return-void
.end method

.method public constructor <init>(Lcxke;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxkd;->a:Lcxke;

    invoke-direct {p0, p1, p2, p3, p4}, Lcxkb;-><init>(Lcxke;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcxkb;
    .locals 1

    new-instance v0, Lcxkd;

    iget-object p0, p0, Lcxkd;->a:Lcxke;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxkd;-><init>(Lcxke;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxkd;->a:Lcxke;

    check-cast p1, Lcwuj;

    iget-object p0, p0, Lcxke;->b:[F

    aget p0, p0, p2

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    return-void
.end method

.method public final characteristics()I
    .locals 0

    iget-boolean p0, p0, Lcxkd;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x140

    return p0
.end method

.method public final synthetic d()Lcwub;
    .locals 0

    invoke-static {}, Lcuod;->e()Lcwub;

    move-result-object p0

    return-object p0
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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcuod;->d(Lcwva;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-super {p0}, Lcxkb;->e()Lcxkb;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcxkb;->e()Lcxkb;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

.method public final bridge synthetic vX()Lcwva;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
