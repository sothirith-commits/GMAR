.class public final Latew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;

.field static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Z

.field public static volatile f:Latet;

.field private static final g:Landroid/os/ConditionVariable;

.field private static volatile h:Latev;

.field private static volatile i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latew;->g:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Latew;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Latew;->b:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Latew;->c:Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Latew;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Latew;->e:Z

    .line 42
    .line 43
    new-instance v0, Lateu;

    .line 44
    .line 45
    invoke-direct {v0}, Lateu;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Latew;->f:Latet;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Latew;->h:Latev;

    .line 52
    .line 53
    sput-object v0, Latew;->i:Ljava/lang/Thread;

    .line 54
    .line 55
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Latew;->f:Latet;

    .line 2
    .line 3
    invoke-static {p1, p0}, Latew;->c(Latet;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Latet;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Latew;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    sget-object v2, Latew;->g:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    const-string v3, "CSI:NativeLibLoading"

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {p0, p1}, Latet;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Latew;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Latew;->b:Ljava/util/Collection;

    .line 53
    .line 54
    new-instance v0, Lblo;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v3

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, p1, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    sget-object v0, Latew;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :catchall_3
    move-exception p0

    .line 105
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    throw p0
.end method

.method private static c(Latet;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CSI:NativeLibChecking"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Latew;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1}, Latew;->b(Latet;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Latew;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-gt p0, v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Latew;->c:Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v2, Lblo;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, p1, v0}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Latew;->b(Latet;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
