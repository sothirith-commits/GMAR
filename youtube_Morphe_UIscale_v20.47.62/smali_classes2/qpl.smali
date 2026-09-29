.class public final Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqky;
.implements Lqlu;


# static fields
.field private static b:Lqpl;


# instance fields
.field public a:I

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final d:Lqne;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqpl;->a:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laqjp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqpl;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lqph;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1, p0, p0}, Lqph;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqky;Lqlu;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqpl;->d:Lqne;

    .line 46
    .line 47
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lqpl;
    .locals 2

    .line 1
    const-class v0, Lqpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqpl;->b:Lqpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqpl;->b:Lqpl;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lqpl;->b:Lqpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqpj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lqpl;->d:Lqne;

    .line 13
    .line 14
    iget-object v2, v0, Lqpj;->g:Lqqa;

    .line 15
    .line 16
    new-instance v3, Lqpi;

    .line 17
    .line 18
    iget-object v1, v1, Lqmu;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Lqpi;-><init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lqpj;->e(Lqpa;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final j()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqpj;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqpl;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, v1, Lqpj;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v1, Lqpj;->g:Lqqa;

    .line 21
    .line 22
    sget-object v0, Lqpz;->c:Lqpz;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v6, v2, v0}, Lqqa;->c(ILqpz;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lqpl;->d:Lqne;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqmu;->E()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqpp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqpp;->a()Lqpo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v6, v3, v0}, Lqqa;->c(ILqpz;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lqpj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 45
    .line 46
    iget v4, p0, Lqpl;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lqpj;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, Lqpo;->a(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lqpo;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x5

    .line 63
    invoke-virtual {v6, v4, v0}, Lqqa;->c(ILqpz;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lqmu;->p:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v6, v7}, Lrlt;->r(Landroid/content/Context;Lqqa;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lfbr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget v4, p0, Lqpl;->a:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, p0, Lqpl;->a:I

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    new-instance v2, Lqpi;

    .line 84
    .line 85
    iget-object v4, v4, Lqmu;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    int-to-long v7, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v9, v6

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, v0

    .line 96
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lqpi;-><init>(Landroid/content/Context;Lqpl;Lqpo;Lfbr;JLqqa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v6, v9

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v4, p0

    .line 105
    :goto_2
    move-object v7, v0

    .line 106
    iget-object v0, v4, Lqpl;->d:Lqne;

    .line 107
    .line 108
    new-instance v2, Lqpi;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "Initialization failed: "

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v3, v0, Lqmu;->p:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lqpi;-><init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, v1, Lqpj;->g:Lqqa;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    sget-object v4, Lqpz;->b:Lqpz;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lqqa;->c(ILqpz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lqpj;->e(Lqpa;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lqpl;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqpl;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lqpj;)V
    .locals 3

    .line 1
    sget-object v0, Lqpz;->b:Lqpz;

    .line 2
    .line 3
    iget-object v1, p1, Lqpj;->g:Lqqa;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Lqqa;->c(ILqpz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqpl;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqpl;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqpl;->d:Lqne;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqmu;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lqmu;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lqpl;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqpl;->d:Lqne;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqmu;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lqpl;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lqmu;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lqpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lqmu;->H()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
