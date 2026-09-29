.class public final Lj$/util/stream/q;
.super Lj$/util/stream/s;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/b3;


# static fields
.field public static final c:Lj$/util/stream/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/p;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/y3;->INT_VALUE:Lj$/util/stream/y3;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/i;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v4, v1}, Lj$/util/stream/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/i;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v5, v1}, Lj$/util/stream/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p;-><init>(ZLj$/util/stream/y3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/q;->c:Lj$/util/stream/p;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/p;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lj$/util/stream/i;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v5, v0}, Lj$/util/stream/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/i;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v6, v0}, Lj$/util/stream/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/p;-><init>(ZLj$/util/stream/y3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/s;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
