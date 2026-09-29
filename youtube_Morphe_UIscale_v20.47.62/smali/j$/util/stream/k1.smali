.class public Lj$/util/stream/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/m0;


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/k1;->a:[I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/k1;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Stream size exceeds max array size"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lj$/util/stream/k1;->a:[I

    .line 30
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/k1;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/p0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/q0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->a(I)Lj$/util/stream/p0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/k1;->b:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/k1;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->o(Lj$/util/stream/m0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/k1;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/stream/k1;->a:[I

    .line 7
    .line 8
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lj$/util/stream/k1;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/k1;->a:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic p(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/f2;->r(Lj$/util/stream/m0;JJ)Lj$/util/stream/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/f2;->l(Lj$/util/stream/m0;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    .line 13
    iget v0, p0, Lj$/util/stream/k1;->b:I

    const/16 v1, 0x410

    .line 14
    iget-object v2, p0, Lj$/util/stream/k1;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/k0;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/k1;->b:I

    .line 2
    .line 3
    const/16 v1, 0x410

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/k1;->a:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/k1;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "IntArrayNode[%d][%s]"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic u(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->j(Lj$/util/stream/p0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
