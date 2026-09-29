.class public final Lwod;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lchxb;


# direct methods
.method public constructor <init>(Lchxb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwod;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwod;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwod;->d:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    sget-object v0, Lyjk;->a:[B

    .line 28
    .line 29
    iput-object v0, p0, Lwod;->a:[B

    .line 30
    .line 31
    new-instance v0, Lwob;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lwob;-><init>(Lwod;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lchxb;->z(Lchyv;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lchxb;->au()Lciye;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lciye;->d()Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwod;->e:Lchxb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getEnvironmentData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwod;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwod;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v1, p0, Lwod;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lwod;->d:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    iget-object v4, p0, Lwod;->e:Lchxb;

    .line 18
    .line 19
    new-instance v5, Lwoc;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lwoc;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lchxb;->an(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-wide v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final unsubscribeFromEnvironmentData(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwod;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwod;->d:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lchxz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lchxz;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
