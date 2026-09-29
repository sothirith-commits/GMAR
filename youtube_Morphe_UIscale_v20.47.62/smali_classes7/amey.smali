.class public final Lamey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamff;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Queue;

.field private e:Larnr;

.field private f:I

.field private final g:Lamqz;


# direct methods
.method public constructor <init>(Lamqz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamey;->g:Lamqz;

    .line 5
    .line 6
    iput-object p2, p0, Lamey;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamey;->d:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget p1, Larnr;->d:I

    .line 24
    .line 25
    sget-object p1, Larsa;->a:Larnr;

    .line 26
    .line 27
    iput-object p1, p0, Lamey;->e:Larnr;

    .line 28
    .line 29
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lamey;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lamey;->e:Larnr;

    .line 5
    .line 6
    invoke-virtual {v1}, Larnr;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lamey;->d:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v2, Lamfm;

    .line 22
    .line 23
    iget-object v3, p0, Lamey;->e:Larnr;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lamfk;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, Lamfm;-><init>(ILamfk;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamey;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamfm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamey;->g:Lamqz;

    .line 12
    .line 13
    iget v2, p0, Lamey;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lamey;->e:Larnr;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lamfk;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lamqz;->g(Lamfm;ILamfk;Z)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lales;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    sget-object v0, Larsa;->a:Larnr;

    .line 5
    .line 6
    iput-object v0, p0, Lamey;->e:Larnr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lamey;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lamey;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lamey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lamey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lamey;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized d(Larnr;Lamfi;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p2, Lamfi;->b:Lamfh;

    .line 3
    .line 4
    sget-object v0, Lamfh;->a:Lamfh;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lamfh;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Larnr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lamey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamey;->e:Larnr;

    .line 26
    .line 27
    iput p3, p0, Lamey;->f:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lamfh;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lamey;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lamey;->e(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v1}, Lamey;->e(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-direct {p0, p1}, Lamey;->e(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, v1}, Lamey;->e(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lamey;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lamey;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method
