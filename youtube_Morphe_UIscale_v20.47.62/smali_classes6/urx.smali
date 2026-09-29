.class final Lurx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lury;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lury;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurx;->b:Lury;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lurx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Lurx;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lurx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lurx;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "DownloadProgressMonitor"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    const-string p1, "%s: Received data for groupName = %s, len = %d, Counter = %d"

    .line 38
    .line 39
    invoke-static {p1, v0}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lury;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lurx;->b:Lury;

    .line 5
    .line 6
    iget-object v2, v1, Lury;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v3, p0, Lurx;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lury;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lurw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
