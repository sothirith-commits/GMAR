.class public Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field static final a:Z

.field static final b:Lfes;

.field public static final synthetic f:I

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile c:Ljava/lang/Object;

.field volatile d:Lfew;

.field volatile e:Lffa;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lffb;->a:Z

    .line 16
    .line 17
    const-class v1, Lffb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lffb;->g:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lfex;

    .line 30
    .line 31
    const-class v2, Lffa;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v5, "b"

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v2, Lffa;

    .line 42
    .line 43
    const-class v5, Lffa;

    .line 44
    .line 45
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v2, Lffa;

    .line 50
    .line 51
    const-string v6, "e"

    .line 52
    .line 53
    invoke-static {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-class v2, Lfew;

    .line 58
    .line 59
    const-string v7, "d"

    .line 60
    .line 61
    invoke-static {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v2, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct/range {v3 .. v8}, Lfex;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-instance v3, Lfez;

    .line 78
    .line 79
    invoke-direct {v3}, Lfez;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v9, v0

    .line 83
    sput-object v3, Lffb;->b:Lfes;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    sget-object v4, Lffb;->g:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v7, "<clinit>"

    .line 92
    .line 93
    const-string v8, "SafeAtomicHelper is broken!"

    .line 94
    .line 95
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lffb;->h:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lffb;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lffb;->e:Lffa;

    .line 2
    .line 3
    sget-object v1, Lffb;->b:Lfes;

    .line 4
    .line 5
    sget-object v2, Lffa;->a:Lffa;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lfes;->e(Lffb;Lffa;Lffa;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lffb;->d:Lfew;

    .line 17
    .line 18
    sget-object v3, Lfew;->a:Lfew;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v3}, Lfes;->c(Lffb;Lfew;Lfew;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lfew;->d:Lfew;

    .line 30
    .line 31
    iput-object p0, v0, Lfew;->d:Lfew;

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lfew;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v1, p0, Lfew;->d:Lfew;

    .line 41
    .line 42
    instance-of v3, v0, Lfey;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lfew;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lffb;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    check-cast v0, Lfey;

    .line 54
    .line 55
    iget-object p0, v0, Lfey;->a:Lffb;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object v3, v0, Lffa;->b:Ljava/lang/Thread;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iput-object v2, v0, Lffa;->b:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Lffa;->c:Lffa;

    .line 69
    .line 70
    goto :goto_0
.end method

.method static d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const-string p1, "this future"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final f(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lffb;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "UNKNOWN, cause=["

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " thrown from get()]"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    const-string v0, "CANCELLED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "FAILURE, cause=["

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lffb;->g:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "RuntimeException while executing runnable "

    .line 12
    .line 13
    const-string v3, " with executor "

    .line 14
    .line 15
    invoke-static {p1, p0, v2, v3}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 20
    .line 21
    const-string v3, "executeListener"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h(Lffa;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lffa;->b:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lffb;->e:Lffa;

    .line 5
    .line 6
    sget-object v1, Lffa;->a:Lffa;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lffa;->c:Lffa;

    .line 14
    .line 15
    iget-object v3, p1, Lffa;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lffa;->c:Lffa;

    .line 24
    .line 25
    iget-object p1, v1, Lffa;->b:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lffb;->b:Lfes;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lfes;->e(Lffb;Lffa;Lffa;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lfet;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lfev;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lffb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lfev;

    .line 18
    .line 19
    iget-object p0, p0, Lfev;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lfet;

    .line 26
    .line 27
    iget-object p0, p0, Lfet;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfey;

    .line 9
    .line 10
    iget-object v0, v0, Lfey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lffb;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setFuture=["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "remaining delay=["

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms]"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    return-object v2
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lffb;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lffb;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lffb;->d:Lfew;

    .line 8
    .line 9
    sget-object v1, Lfew;->a:Lfew;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Lfew;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lfew;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, Lfew;->d:Lfew;

    .line 19
    .line 20
    sget-object v3, Lffb;->b:Lfes;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lfes;->c(Lffb;Lfew;Lfew;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lffb;->d:Lfew;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, Lffb;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lffb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lffb;->b:Lfes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lfes;->d(Lffb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lffb;->b(Lffb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-boolean v1, Lffb;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lfet;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v4, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lfet;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lfet;->a:Lfet;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lfet;->b:Lfet;

    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-object v1, Lffb;->b:Lfes;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, p1}, Lfes;->d(Lffb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, Lffb;->b(Lffb;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v0, Lfey;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    check-cast v0, Lfey;

    .line 56
    .line 57
    iget-object p1, v0, Lfey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v1, v0, Lfey;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_6
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 372
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 373
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lfey;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 374
    invoke-static {v0}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lffb;->e:Lffa;

    sget-object v3, Lffa;->a:Lffa;

    if-eq v0, v3, :cond_7

    new-instance v4, Lffa;

    .line 375
    invoke-direct {v4}, Lffa;-><init>()V

    .line 376
    :cond_2
    invoke-virtual {v4, v0}, Lffa;->a(Lffa;)V

    sget-object v5, Lffb;->b:Lfes;

    .line 377
    invoke-virtual {v5, p0, v0, v4}, Lfes;->e(Lffb;Lffa;Lffa;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lfey;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 381
    invoke-static {v0}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 382
    :cond_5
    invoke-direct {p0, v4}, Lffb;->h(Lffa;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 383
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 384
    :cond_6
    iget-object v0, p0, Lffb;->e:Lffa;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 385
    invoke-static {v0}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 386
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 387
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lffb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    instance-of v10, v6, Lfey;

    .line 26
    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lffb;->e:Lffa;

    .line 56
    .line 57
    sget-object v15, Lffa;->a:Lffa;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v7, Lffa;

    .line 62
    .line 63
    invoke-direct {v7}, Lffa;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v7, v6}, Lffa;->a(Lffa;)V

    .line 67
    .line 68
    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    sget-object v8, Lffb;->b:Lfes;

    .line 72
    .line 73
    invoke-virtual {v8, v0, v6, v7}, Lfes;->e(Lffb;Lffa;Lffa;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    iget-object v4, v0, Lffb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_3
    instance-of v6, v4, Lfey;

    .line 97
    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long v4, v11, v4

    .line 113
    .line 114
    cmp-long v6, v4, v13

    .line 115
    .line 116
    if-gez v6, :cond_3

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lffb;->h(Lffa;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-direct {v0, v7}, Lffb;->h(Lffa;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    iget-object v6, v0, Lffb;->e:Lffa;

    .line 132
    .line 133
    if-ne v6, v15, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move/from16 v8, v16

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    :goto_4
    iget-object v1, v0, Lffb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_a
    move/from16 v16, v8

    .line 147
    .line 148
    :goto_5
    cmp-long v6, v4, v9

    .line 149
    .line 150
    if-lez v6, :cond_e

    .line 151
    .line 152
    iget-object v4, v0, Lffb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const/4 v5, 0x0

    .line 160
    :goto_6
    instance-of v6, v4, Lfey;

    .line 161
    .line 162
    xor-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    and-int/2addr v5, v6

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-static {v4}, Lffb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long v4, v11, v4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_e
    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v12, "Waited "

    .line 218
    .line 219
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " "

    .line 226
    .line 227
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    add-long v11, v4, v13

    .line 238
    .line 239
    cmp-long v8, v11, v9

    .line 240
    .line 241
    if-gez v8, :cond_14

    .line 242
    .line 243
    const-string v8, " (plus "

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    neg-long v4, v4

    .line 250
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    sub-long v4, v4, v17

    .line 261
    .line 262
    cmp-long v3, v11, v9

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    cmp-long v8, v4, v13

    .line 267
    .line 268
    if-lez v8, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    const/16 v16, 0x0

    .line 272
    .line 273
    :cond_10
    :goto_7
    if-lez v3, :cond_12

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v16, :cond_11

    .line 297
    .line 298
    const-string v3, ","

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_12
    if-eqz v16, :cond_13

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " nanoseconds "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_13
    const-string v1, "delay)"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_14
    invoke-virtual {v0}, Lffb;->isDone()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    const-string v1, " but future completed as timeout expired"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 355
    .line 356
    const-string v3, " for "

    .line 357
    .line 358
    invoke-static {v6, v2, v3}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lfet;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lffb;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lffb;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lffb;->f(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lffb;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Exception thrown from implementation: "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lffb;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lffb;->f(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
