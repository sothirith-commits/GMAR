.class public abstract Lcxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Lcxsq;
    .locals 0

    invoke-static {}, Lcxzn;->u()Lcxsq;

    move-result-object p0

    return-object p0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfPrimitive$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->s(Lcxtk;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcxzn;->r(Lcxtk;)Ljava/util/Comparator;

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

    invoke-static {p0, p1}, Lcxzn;->t(Lcxtk;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-interface {p0}, Lcxtk;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxtk;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method
