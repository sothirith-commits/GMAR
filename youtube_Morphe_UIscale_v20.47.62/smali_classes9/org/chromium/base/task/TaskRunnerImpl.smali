.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxm;


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

    .line 32
    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 33
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->e()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:I

    .line 20
    .line 21
    const-string p1, ".PreNativeTask.run"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 30
    .line 31
    return-void
.end method

.method public static d(JLjava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->i:[Ljava/lang/Runnable;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    aput-object p2, v2, v1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lorg/chromium/base/task/TaskRunnerImpl;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    sput v2, Lorg/chromium/base/task/TaskRunnerImpl;->j:I

    .line 28
    .line 29
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {p0, p1, v2, v3, v1}, Linternal/J/N;->MGnQU$47(JJI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private static e()V
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
    check-cast v0, Lbmxp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Lbmxp;->a:J

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
    invoke-static {v0, v1, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->d(JLjava/lang/Runnable;)V

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
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->d(JLjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v1, Lbmxo;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lbmxo;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->c()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw p1
.end method

.method final b()V
    .locals 6

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
    check-cast v5, Lbmxo;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Lbmxo;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbmxo;

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Lbmxo;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 66
    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l:Ljava/util/Set;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    new-instance v1, Lbmxp;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lbmxp;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method protected c()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/task/PostTask;->c:Lbmxl;

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
    invoke-interface {p0, p1}, Lbmxm;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
