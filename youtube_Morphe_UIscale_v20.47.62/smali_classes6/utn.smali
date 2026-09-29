.class public final Lutn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Laswx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Laswx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Laswx;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Laswx;->a:I

    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Lutn;
    .locals 2

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    new-instance v1, Laswx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laswx;-><init>(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lutn;-><init>(Laswx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lutn;
    .locals 2

    .line 1
    iget-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laswx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lutn;

    .line 12
    .line 13
    invoke-direct {v0}, Lutn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lutn;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lutn;-><init>(Laswx;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()Ljava/lang/AutoCloseable;
    .locals 3

    .line 1
    iget-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laswx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Laswx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lutm;

    .line 19
    .line 20
    const-string v2, "Attempting to obtain reference to a disposed value. The interior value was null, suggesting a race condtion insde of SharedCloseable."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lutm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, Lutm;

    .line 30
    .line 31
    const-string v1, "Attempting to obtain reference to a disposed value."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lutm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laswx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Laswx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    iget v3, v0, Laswx;->a:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v0, Laswx;->a:I

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-object v1, v0, Laswx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
