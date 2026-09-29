.class public final Laibs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laibs;


# instance fields
.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a()Laibs;
    .locals 2

    .line 1
    const-class v0, Laibs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laibs;->a:Laibs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laibs;

    .line 9
    .line 10
    invoke-direct {v1}, Laibs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laibs;->a:Laibs;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Laibs;->a:Laibs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laibs;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
