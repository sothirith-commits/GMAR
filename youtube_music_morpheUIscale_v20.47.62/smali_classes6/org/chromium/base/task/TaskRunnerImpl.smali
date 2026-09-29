.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckir;


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final h:Ljava/lang/Object;

.field private static final i:[Ljava/lang/Runnable;

.field private static j:I

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Set;


# instance fields
.field protected final b:I

.field public final c:Ljava/lang/String;

.field public volatile d:J

.field protected final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/Queue;

.field private final m:I

.field private n:Z

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 18
    .line 19
    sput-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->i:[Ljava/lang/Runnable;

    .line 20
    .line 21
    sput v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 31
    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 32
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckis;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lckis;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:I

    .line 19
    .line 20
    const-string p1, ".PreNativeTask.run"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 29
    .line 30
    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckit;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Lckit;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Linternal/J/N;->MERCiIV8(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->l:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method private static e(JLjava/lang/Runnable;J)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p3, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v4, Lorg/chromium/base/task/TaskRunnerImpl;->i:[Ljava/lang/Runnable;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const/16 v5, 0x32

    .line 15
    .line 16
    if-ge v1, v5, :cond_1

    .line 17
    .line 18
    aget-object v5, v4, v1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    aput-object p2, v4, v1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide p3, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    sget v1, Lorg/chromium/base/task/TaskRunnerImpl;->j:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    sput v2, Lorg/chromium/base/task/TaskRunnerImpl;->j:I

    .line 38
    .line 39
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-wide v2, p3

    .line 50
    :goto_2
    invoke-static {p0, p1, v2, v3, v1}, Linternal/J/N;->MGnQU$47(JJI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method static runTask(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->i:[Ljava/lang/Runnable;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v1, p0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->n:Z

    .line 27
    .line 28
    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v4, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    new-instance v1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 65
    .line 66
    invoke-static {v4, v5, p1, v2, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->c()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    throw p1
.end method

.method final b()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Linternal/J/N;->M5_IQXaH(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v5, v6, v7}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v0, v1, v6, v7, v8}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    .line 78
    .line 79
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l:Ljava/util/Set;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    new-instance v1, Lckit;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lckit;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
.end method

.method protected c()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/task/PostTask;->c:Lckiq;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
