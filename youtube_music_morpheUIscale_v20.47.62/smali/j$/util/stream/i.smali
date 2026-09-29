.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    iget v0, p0, Lj$/util/stream/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    const/4 v0, 0x0

    .line 49
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 50
    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lj$/util/LongSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Lj$/util/LongSummaryStatistics;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [J

    .line 7
    .line 8
    check-cast p2, [J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v1, p1, v0

    .line 12
    .line 13
    aget-wide v3, p2, v0

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v1, p1, v0

    .line 20
    .line 21
    aget-wide v3, p2, v0

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast p1, Lj$/util/LongSummaryStatistics;

    .line 28
    .line 29
    check-cast p2, Lj$/util/LongSummaryStatistics;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/util/LongSummaryStatistics;->a(Lj$/util/LongSummaryStatistics;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_1
    new-array p1, p1, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_3
    new-array p1, p1, [Ljava/lang/Integer;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_4
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/f2;->B(J)Lj$/util/stream/h0;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/f2;->A(J)Lj$/util/stream/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/b1;

    check-cast p1, Lj$/util/stream/q0;

    check-cast p2, Lj$/util/stream/q0;

    .line 29
    invoke-direct {v0, p1, p2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/q0;Lj$/util/stream/q0;)V

    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lj$/util/stream/z0;

    check-cast p1, Lj$/util/stream/o0;

    check-cast p2, Lj$/util/stream/o0;

    .line 31
    invoke-direct {v0, p1, p2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/q0;Lj$/util/stream/q0;)V

    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lj$/util/stream/y0;

    check-cast p1, Lj$/util/stream/m0;

    check-cast p2, Lj$/util/stream/m0;

    .line 33
    invoke-direct {v0, p1, p2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/q0;Lj$/util/stream/q0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsInt(II)I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    add-long/2addr p1, p3

    .line 12
    return-wide p1

    .line 13
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    new-instance v0, Lj$/util/stream/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Lj$/util/stream/q;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lj$/util/OptionalInt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
