.class public final Lj$/util/stream/q2;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/s2;
.implements Lj$/util/stream/c3;


# instance fields
.field public a:J

.field public final synthetic b:Lj$/util/stream/i;


# direct methods
.method public constructor <init>(Lj$/util/stream/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/q2;->b:Lj$/util/stream/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/s2;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/q2;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/util/stream/q2;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/q2;->accept(J)V

    .line 6
    .line 7
    .line 8
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

    .line 13
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/q2;->b:Lj$/util/stream/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/q2;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lj$/util/stream/q2;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
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
    iget-wide v0, p0, Lj$/util/stream/q2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/q2;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
