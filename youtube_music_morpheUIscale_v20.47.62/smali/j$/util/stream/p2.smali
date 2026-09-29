.class public final Lj$/util/stream/p2;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/s2;
.implements Lj$/util/stream/b3;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lj$/util/stream/i;


# direct methods
.method public constructor <init>(Lj$/util/stream/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/p2;->c:Lj$/util/stream/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/s2;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/p2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/p2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lj$/util/stream/p2;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/p2;->accept(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/p2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/p2;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lj$/util/stream/p2;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/p2;->c:Lj$/util/stream/i;

    .line 12
    .line 13
    iget v1, p0, Lj$/util/stream/p2;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj$/util/stream/p2;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 23
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lj$/util/stream/f2;->f(Lj$/util/stream/b3;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/p2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lj$/util/stream/p2;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/p2;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj$/util/stream/p2;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->e(Lj$/util/stream/b3;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
