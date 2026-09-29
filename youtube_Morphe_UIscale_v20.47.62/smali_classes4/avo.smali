.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Deque;

.field b:J

.field c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavo;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lavn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lavn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavo;->e:Lavn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lavo;->c:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lavo;->b:J

    .line 25
    .line 26
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lavo;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavo;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lavo;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-wide v3, p0, Lavo;->b:J

    .line 17
    .line 18
    new-instance v1, Lavn;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, p1, v5}, Lavn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lavo;->c:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v0, p0, Lavo;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v6, p0, Lavo;->e:Lavn;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lavo;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v0, p0, Lavo;->a:Ljava/util/Deque;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-wide v5, p0, Lavo;->b:J

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lavo;->c:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    iput v2, p0, Lavo;->c:I

    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v2, p0, Lavo;->a:Ljava/util/Deque;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_3
    iget v3, p0, Lavo;->c:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    if-ne v3, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :goto_2
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    :goto_3
    return-void

    .line 93
    :cond_5
    throw v0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
.end method
