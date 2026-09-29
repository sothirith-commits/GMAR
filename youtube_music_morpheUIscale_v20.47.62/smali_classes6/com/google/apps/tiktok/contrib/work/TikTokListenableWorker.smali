.class public final Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;
.super Lfif;
.source "PG"


# static fields
.field public static final e:Lacmb;

.field private static final f:Lbhvc;


# instance fields
.field private final g:Lbgru;

.field private final h:Ljava/util/Map;

.field private final i:Lcjac;

.field private final j:Landroidx/work/WorkerParameters;

.field private final k:Lbgqw;

.field private l:Lbfzm;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Lacme;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lacme;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->e:Lacmb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgru;Ljava/util/Map;Lcjac;Landroidx/work/WorkerParameters;Lbgqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lfif;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lcjac;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Lbgru;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Lbgqw;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lacmb;)V
    .locals 4

    .line 1
    const-string v0, "logOnCancellationOrFailure"

    .line 2
    .line 3
    const-string v1, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    .line 4
    .line 5
    const-string v2, "TikTokListenableWorker.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget-object p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lbhvc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbhuz;

    .line 18
    .line 19
    const/16 v3, 0xbe

    .line 20
    .line 21
    invoke-interface {p0, v1, v0, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbhuz;

    .line 26
    .line 27
    const-string v0, "TikTokListenableWorker was cancelled while running client worker: %s"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget-object v3, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbhuz;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v3, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbhuz;

    .line 51
    .line 52
    const/16 v3, 0xb9

    .line 53
    .line 54
    invoke-interface {p0, v1, v0, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbhuz;

    .line 59
    .line 60
    const-string v0, "TikTokListenableWorker encountered an exception while running client worker: %s"

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lbgaq;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Lbgru;

    .line 8
    .line 9
    const-string v3, "getForegroundInfoAsync"

    .line 10
    .line 11
    const/16 v4, 0x96

    .line 12
    .line 13
    const-string v5, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    .line 14
    .line 15
    const-string v6, "WorkManager:TikTokListenableWorker getForegroundInfoAsync()"

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4, v6}, Lbgru;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgrn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " getForegroundInfoAsync()"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Lbgqw;

    .line 39
    .line 40
    const/16 v4, 0x75

    .line 41
    .line 42
    invoke-static {v4, v1, v3}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    const-string v4, "A TikTokListenableWorker\'s worker was null during getForegroundInfoAsync(), which should always be called before `startWork()`. Please report any instance of this Exception at go/tiktok-bug."

    .line 54
    .line 55
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lcjac;

    .line 59
    .line 60
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbfzm;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lbfzm;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lbgrn;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_5
    invoke-interface {v2}, Lbgrn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, " startWork()"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    invoke-static {v1}, Lbgaq;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Lbgru;

    .line 10
    .line 11
    const-string v4, "startWork"

    .line 12
    .line 13
    const/16 v5, 0x5c

    .line 14
    .line 15
    const-string v6, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    .line 16
    .line 17
    const-string v7, "WorkManager:TikTokListenableWorker startWork"

    .line 18
    .line 19
    invoke-virtual {v3, v6, v4, v5, v7}, Lbgru;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgrn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Lbgqw;

    .line 39
    .line 40
    const/16 v5, 0x76

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :try_start_1
    invoke-static {v1}, Lbgaq;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v5, 0x77

    .line 59
    .line 60
    invoke-static {v5, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    iget-boolean v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    xor-int/2addr v5, v6

    .line 68
    const-string v7, "A TikTokListenableWorker started twice. Please report any instance of this Exception at go/tiktok-bug."

    .line 69
    .line 70
    invoke-static {v5, v7}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lcjac;

    .line 80
    .line 81
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbfzm;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 88
    .line 89
    :cond_0
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 90
    .line 91
    invoke-interface {v5}, Lbfzm;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lbfzm;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Lbfzm;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v6, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->e:Lacmb;

    .line 103
    .line 104
    invoke-static {v5, v4, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lacmb;

    .line 109
    .line 110
    new-instance v5, Lbfzc;

    .line 111
    .line 112
    invoke-direct {v5, v1, v4}, Lbfzc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmb;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lbimx;->a:Lbimx;

    .line 120
    .line 121
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lbgrn;->close()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_5
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_7
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    :try_start_9
    invoke-interface {v3}, Lbgrn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_5
    move-exception v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    throw v0
.end method
