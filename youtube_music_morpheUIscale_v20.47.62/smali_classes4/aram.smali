.class public final Laram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Ljava/util/concurrent/ExecutorService;

.field private D:Ljava/util/concurrent/Future;

.field private final E:Lcgli;

.field public final b:Laqzz;

.field public final c:Laijd;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/Future;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/lang/Object;

.field public i:Larax;

.field public j:Lasgb;

.field public k:Lj$/util/Optional;

.field public l:I

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Laqsg;

.field public final u:Lcgyt;

.field public v:Lasfy;

.field public w:Lasbb;

.field final x:Larak;

.field private final y:Landroid/content/Context;

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CloudChannel"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laram;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqzz;Laijd;Ljava/util/concurrent/ScheduledExecutorService;Laqsg;Lcgli;Laqyw;Lcgyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laifv;

    .line 5
    .line 6
    const-string v1, "mdxMsg"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laifv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laram;->B:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Laifv;

    .line 18
    .line 19
    const-string v1, "mdxConnect"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laifv;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laram;->C:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, Laifv;

    .line 31
    .line 32
    const-string v1, "mdxHangingGet"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laifv;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laram;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laram;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laram;->g:Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laram;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laram;->k:Lj$/util/Optional;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Laram;->l:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Laram;->m:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Laram;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput v0, p0, Laram;->p:I

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Laram;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v0, p0, Laram;->r:Z

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laram;->s:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Larak;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Larak;-><init>(Laram;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laram;->x:Larak;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laram;->y:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Laram;->b:Laqzz;

    .line 123
    .line 124
    iput-object p3, p0, Laram;->c:Laijd;

    .line 125
    .line 126
    iput-object p4, p0, Laram;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    invoke-interface {p7}, Laqyw;->ag()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    new-instance p5, Laqtn;

    .line 135
    .line 136
    invoke-direct {p5}, Laqtn;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_0
    iput-object p5, p0, Laram;->t:Laqsg;

    .line 140
    .line 141
    invoke-interface {p7}, Laqyw;->e()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_1

    .line 146
    .line 147
    invoke-interface {p7}, Laqyw;->e()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/16 p1, 0xf

    .line 153
    .line 154
    :goto_0
    iput p1, p0, Laram;->A:I

    .line 155
    .line 156
    iput-object p6, p0, Laram;->E:Lcgli;

    .line 157
    .line 158
    iput-object p8, p0, Laram;->u:Lcgyt;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laram;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laram;->l:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laram;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Laram;->n:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Laram;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget v0, p0, Laram;->l:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Already in the process of connecting. Ignoring connect request"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iput v2, p0, Laram;->l:I

    .line 26
    .line 27
    iget-object v3, p0, Laram;->D:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Laram;->D:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Laram;->C:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v3, Larag;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Larag;-><init>(Laram;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laram;->D:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
.end method

.method public final c(ZLjava/lang/String;Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laram;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laram;->e:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laram;->e:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laram;->e:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Laram;->i:Larax;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "TYPE"

    .line 32
    .line 33
    const-string v4, "terminate"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, "clientDisconnectReason"

    .line 45
    .line 46
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "ui"

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "disconnectBehavior"

    .line 69
    .line 70
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Laran;

    .line 74
    .line 75
    invoke-direct {p1}, Laran;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    check-cast p2, Larat;

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1}, Larat;->b(Ljava/util/Map;Lasif;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Larat;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p3, "Terminate request failed"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    check-cast v0, Larat;

    .line 94
    .line 95
    iput-object v2, v0, Larat;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method final d(Lbtmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laram;->u:Lcgyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyt;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lashy;->a(Lbtmq;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Laram;->e(Lbtmq;ZZLj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbtmq;ZZLj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laram;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laram;->r:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Laram;->g:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laram;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget v0, p0, Laram;->l:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbtmq;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0, p4}, Laram;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Laram;->l:I

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object p2, p0, Laram;->v:Lasfy;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p2, Lasbj;

    .line 40
    .line 41
    iget p4, p2, Lasbj;->M:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p4, v0, :cond_1

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p1, p3}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Laram;->w:Lasbb;

    .line 60
    .line 61
    iput-object p1, p0, Laram;->v:Lasfy;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Larae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larae;-><init>(Laram;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laram;->B:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laram;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Laram;->l:I

    .line 6
    .line 7
    const-string v2, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_RECONNECT"

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Laram;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v2, p0, Laram;->s:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-boolean v0, p0, Laram;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v0, p0, Laram;->E:Lcgli;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laioq;

    .line 34
    .line 35
    invoke-interface {v0}, Laioq;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Larsa;->h:Larsa;

    .line 42
    .line 43
    invoke-virtual {v0}, Larsa;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laram;->y:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laram;->q:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iget v2, p0, Laram;->p:I

    .line 57
    .line 58
    iget v3, p0, Laram;->A:I

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Laram;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "Reconnect Scheduler: Reconnecting for too long, abort"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laram;->y:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v3, Larsa;->l:Larsa;

    .line 72
    .line 73
    invoke-virtual {v3}, Larsa;->a()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Laram;->p:I

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v1, v3

    .line 94
    iget v3, p0, Laram;->p:I

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    iput v4, p0, Laram;->p:I

    .line 99
    .line 100
    double-to-int v1, v1

    .line 101
    add-int/lit16 v1, v1, 0x7d0

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-long v1, v1

    .line 109
    iget-object v3, p0, Laram;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance v4, Larah;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Larah;-><init>(Laram;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    throw v1
.end method

.method public handleSignInFlow(Lafop;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lafop;->a:Lafoo;

    .line 2
    .line 3
    sget-object v0, Lafoo;->b:Lafoo;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laram;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
