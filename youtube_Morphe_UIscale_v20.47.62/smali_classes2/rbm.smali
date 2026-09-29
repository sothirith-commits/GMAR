.class final Lrbm;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Z

.field final synthetic b:Lrbo;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lrbm;->b:Lrbo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lrbo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lrbm;->c:J

    iput-object p4, p0, Lrbm;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lrbm;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    move-result-object p1

    iget-object p1, p1, Lrau;->c:Lras;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrbo;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrbm;->b:Lrbo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lrbo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lrbm;->c:J

    .line 13
    .line 14
    const-string p2, "Task exception on worker thread"

    .line 15
    .line 16
    iput-object p2, p0, Lrbm;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lrbm;->a:Z

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lrau;->c:Lras;

    .line 34
    .line 35
    const-string p2, "Tasks index overflow"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lrbm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrbm;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lrbm;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-wide v0, p0, Lrbm;->c:J

    .line 16
    .line 17
    iget-wide v4, p1, Lrbm;->c:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    if-lez p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p1, p0, Lrbm;->b:Lrbo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lrau;->d:Lras;

    .line 34
    .line 35
    const-string v2, "Two tasks share the same index. index"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbm;->b:Lrbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrau;->c:Lras;

    .line 8
    .line 9
    iget-object v1, p0, Lrbm;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lrbk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
