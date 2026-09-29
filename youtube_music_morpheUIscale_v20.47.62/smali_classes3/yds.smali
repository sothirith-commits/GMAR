.class public final Lyds;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Lydo;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    new-instance v0, Lydn;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {v0, v1}, Lydn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {p0, v0, v2}, Lyds;-><init>(Lydo;I)V

    return-void
.end method

.method public constructor <init>(Lydo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyds;->a:Lydo;

    .line 5
    .line 6
    iput p2, p0, Lyds;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic createTaskQueue()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 3

    .line 1
    new-instance v0, Lydr;

    .line 2
    .line 3
    iget-object v1, p0, Lyds;->a:Lydo;

    .line 4
    .line 5
    iget-object v2, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lydr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final currentThreadIsMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final numPendingClosures()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyds;->a:Lydo;

    .line 10
    .line 11
    new-instance v1, Lydm;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lydm;-><init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lydo;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyds;->a:Lydo;

    .line 10
    .line 11
    new-instance v1, Lydl;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, Lydl;-><init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lydo;->a(JLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final scheduleAfterCurrentFrame(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lydj;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lydj;-><init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget v1, p0, Lyds;->c:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyds;->a:Lydo;

    .line 18
    .line 19
    new-instance v1, Lydm;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lydm;-><init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lydo;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
