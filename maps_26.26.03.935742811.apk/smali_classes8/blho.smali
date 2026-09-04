.class final Lblho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lblho;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    check-cast p1, Lblho;

    iget-object p1, p1, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lblho;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-static {p0, p1, p2, p3}, Lblhp;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final isPeriodic()Z
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lblho;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    return-void
.end method
