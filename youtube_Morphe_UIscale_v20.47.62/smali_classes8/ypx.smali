.class public final Lypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lyqe;

.field public c:Ljava/util/List;

.field public final d:Ladyv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladyv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ladyv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lypx;->d:Ladyv;

    .line 11
    .line 12
    iput-object p1, p0, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    new-instance v0, Lyqe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyqe;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lypx;->b:Lyqe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(JZ)Lypw;
    .locals 1

    .line 1
    iget-object v0, p0, Lypx;->b:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lyqe;->a(JZ)Lypw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(J)Lypw;
    .locals 2

    .line 1
    iget-object v0, p0, Lypx;->b:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyqe;->b(I)Lypw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypx;->b:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lyqe;->d()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lypx;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final k(Lyqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypx;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lypx;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lypx;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lyqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypx;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lypx;->b:Lyqe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lyqe;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lypw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lypw;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return v3

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
