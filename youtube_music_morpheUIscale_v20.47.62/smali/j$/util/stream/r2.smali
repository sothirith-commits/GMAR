.class public final Lj$/util/stream/r2;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/s2;
.implements Lj$/util/stream/c3;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/r2;->c:Ljava/util/function/LongBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/s2;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/r2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/r2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lj$/util/stream/r2;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/r2;->accept(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic B(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->g(Lj$/util/stream/c3;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 23
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/r2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/r2;->a:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lj$/util/stream/r2;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/r2;->c:Ljava/util/function/LongBinaryOperator;

    .line 12
    .line 13
    iget-wide v1, p0, Lj$/util/stream/r2;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lj$/util/stream/r2;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lj$/util/stream/f2;->h(Lj$/util/stream/c3;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/r2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lj$/util/stream/r2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

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
    iput-boolean p1, p0, Lj$/util/stream/r2;->a:Z

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lj$/util/stream/r2;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
