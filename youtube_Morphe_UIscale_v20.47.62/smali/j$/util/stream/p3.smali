.class public final Lj$/util/stream/p3;
.super Lj$/util/stream/u3;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/c0;


# instance fields
.field public final synthetic g:Lj$/util/stream/d1;


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/p3;->g:Lj$/util/stream/d1;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/u3;-><init>(Lj$/util/stream/v3;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    aget-wide p1, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/k0;
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {v0, p2, p3}, Lj$/util/Spliterators;->a(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/t0;

    .line 12
    .line 13
    const/16 v1, 0x410

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lj$/util/t0;-><init>([DIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(IIII)Lj$/util/k0;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/p3;->g:Lj$/util/stream/d1;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/d1;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->h(Lj$/util/c0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->v(Lj$/util/c0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
