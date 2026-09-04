.class final Lcwzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwzt;


# instance fields
.field final a:Lj$/util/PrimitiveIterator$OfInt;


# direct methods
.method public constructor <init>(Lj$/util/PrimitiveIterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwzz;->a:Lj$/util/PrimitiveIterator$OfInt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwzz;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lcwzz;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcwzz;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcwep;->k(Lcwzt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 0

    iget-object p0, p0, Lcwzz;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcwzz;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->remove()V

    return-void
.end method
