.class public final Lbglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgjp;


# static fields
.field private static final l:Lbhvc;


# instance fields
.field public final a:Lvsp;

.field public final b:Lbioo;

.field public final c:Lbion;

.field public final d:Lbfwj;

.field public final e:Lbgjz;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Ljava/lang/Object;

.field public final i:Lapa;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field private final m:Landroid/content/Context;

.field private final n:Ladfy;

.field private final o:Lbhgt;

.field private final p:Lbglo;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Lbgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbglf;->l:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsp;Landroid/content/Context;Lbioo;Lbion;Ladfy;Lbfwj;Lbhgt;Lbgjz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbgnl;Lbglo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbglf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lapa;

    .line 12
    .line 13
    invoke-direct {v0}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbglf;->i:Lapa;

    .line 17
    .line 18
    new-instance v1, Lapa;

    .line 19
    .line 20
    invoke-direct {v1}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbglf;->j:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lapa;

    .line 26
    .line 27
    invoke-direct {v1}, Lapa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbglf;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbglf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p1, p0, Lbglf;->a:Lvsp;

    .line 40
    .line 41
    iput-object p2, p0, Lbglf;->m:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lbglf;->b:Lbioo;

    .line 44
    .line 45
    iput-object p4, p0, Lbglf;->c:Lbion;

    .line 46
    .line 47
    iput-object p5, p0, Lbglf;->n:Ladfy;

    .line 48
    .line 49
    iput-object p6, p0, Lbglf;->d:Lbfwj;

    .line 50
    .line 51
    iput-object p7, p0, Lbglf;->o:Lbhgt;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p8, p0, Lbglf;->e:Lbgjz;

    .line 62
    .line 63
    iput-object p11, p0, Lbglf;->f:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p12, p0, Lbglf;->r:Lbgnl;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p10}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string p3, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    .line 75
    .line 76
    invoke-static {p1, p3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8}, Lbgjz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lbglf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast p9, Lbhoa;

    .line 91
    .line 92
    invoke-virtual {p9}, Lbhoa;->t()Lbhpa;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_0

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p5}, Lbgje;->a(Ljava/lang/String;)Lbgje;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    new-instance p6, Lbgll;

    .line 123
    .line 124
    sget-object p7, Lbgnw;->a:Lbgnw;

    .line 125
    .line 126
    invoke-virtual {p7}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    check-cast p7, Lbgnv;

    .line 131
    .line 132
    iget-object p5, p5, Lbgje;->a:Lbgnu;

    .line 133
    .line 134
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p8, p7, Lbgnv;->instance:Lbknt;

    .line 138
    .line 139
    check-cast p8, Lbgnw;

    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p5, p8, Lbgnw;->c:Lbgnu;

    .line 145
    .line 146
    iget p5, p8, Lbgnw;->b:I

    .line 147
    .line 148
    or-int/lit8 p5, p5, 0x1

    .line 149
    .line 150
    iput p5, p8, Lbgnw;->b:I

    .line 151
    .line 152
    invoke-virtual {p7}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p5, Lbgnw;

    .line 157
    .line 158
    invoke-direct {p6, p5}, Lbgll;-><init>(Lbgnw;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p6, p4, p1}, Lbglf;->p(Lbgll;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, p1}, Lapa;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iput-object p13, p0, Lbglf;->p:Lbglo;

    .line 169
    .line 170
    invoke-static {p2}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0x3a

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 p3, -0x1

    .line 181
    if-ne p2, p3, :cond_1

    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    const-string v5, "SyncManagerImpl.java"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lbglf;->l:Lbhvc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "finishScheduleListener"

    .line 16
    .line 17
    const/16 v4, 0x2b9

    .line 18
    .line 19
    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    .line 20
    .line 21
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v6, v0

    .line 29
    sget-object p0, Lbglf;->l:Lbhvc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "finishScheduleListener"

    .line 36
    .line 37
    const/16 v4, 0x2b7

    .line 38
    .line 39
    const-string v1, "Error scheduling next sync wakeup"

    .line 40
    .line 41
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    move-object v6, p0

    .line 8
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    const-string v5, "SyncManagerImpl.java"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbglf;->l:Lbhvc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "onAccountsChanged"

    .line 25
    .line 26
    const/16 v4, 0x31e

    .line 27
    .line 28
    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    .line 29
    .line 30
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lbglf;->l:Lbhvc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "onAccountsChanged"

    .line 43
    .line 44
    const/16 v4, 0x322

    .line 45
    .line 46
    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    .line 47
    .line 48
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbglf;->o:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfri;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbgkr;

    .line 14
    .line 15
    invoke-direct {v1}, Lbgkr;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbglf;->b:Lbioo;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbglf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbglf;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbgla;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lbgla;-><init>(Lbglf;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lbglf;->b:Lbioo;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static final p(Lbgll;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgjg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgjg;->c()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p2, Lbjnh;

    .line 22
    .line 23
    sget-object v0, Lbjng;->a:Lbjng;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, v0, p1}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbglf;->l:Lbhvc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbhuz;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbhuz;

    .line 45
    .line 46
    const/16 p1, 0x391

    .line 47
    .line 48
    const-string v0, "SyncManagerImpl.java"

    .line 49
    .line 50
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 51
    .line 52
    const-string v2, "safePutBindingEntry"

    .line 53
    .line 54
    invoke-interface {p0, v1, v2, p1, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbhuz;

    .line 59
    .line 60
    const-string p1, "Error accessing SyncletBinding for key %s. Its Synclet will be skipped"

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbglf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbgng;

    .line 12
    .line 13
    invoke-direct {v1}, Lbgng;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbglf;->r:Lbgnl;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lbgnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbglf;->a:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lbgjx;

    .line 12
    .line 13
    iget-object v3, p0, Lbglf;->e:Lbgjz;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, Lbgjx;-><init>(Lbgjz;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, Lbgjz;->d:Lbion;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbgki;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbgki;-><init>(Lbglf;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbglf;->b:Lbioo;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbguk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbgni;

    .line 40
    .line 41
    invoke-direct {v1}, Lbgni;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbglf;->r:Lbgnl;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lbgnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbgkj;

    .line 51
    .line 52
    invoke-direct {v1}, Lbgkj;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    move p1, v1

    .line 19
    :goto_1
    move-object v8, v0

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lbglf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbgll;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbgle;

    .line 69
    .line 70
    iget-object v3, v0, Lbgle;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Synclet: "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lbgll;->b:Lbgje;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbgje;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbgll;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const-string v6, " "

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Lbgll;->c:Lbfnd;

    .line 100
    .line 101
    check-cast v6, Lbfnf;

    .line 102
    .line 103
    iget v6, v6, Lbfnf;->a:I

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v6, Lbgqv;->a:Lbgqw;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbgll;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Lbgqw;->c()Lbgqu;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v2, Lbgll;->c:Lbfnd;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lbfne;->a(Lbgqu;Lbfnd;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Lbgqw;

    .line 126
    .line 127
    invoke-virtual {v6}, Lbgqw;->f()Lbgqw;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    const/16 v7, 0x7f

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7, v4, v6}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    iget-object v6, p0, Lbglf;->h:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    iget-object v7, p0, Lbglf;->i:Lapa;

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lbgjg;

    .line 151
    .line 152
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_2
    new-instance v6, Lbgkv;

    .line 160
    .line 161
    invoke-direct {v6, p0, v2, v7}, Lbgkv;-><init>(Lbglf;Lbgll;Lbgjg;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbgll;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    iget-object v8, p0, Lbglf;->m:Landroid/content/Context;

    .line 171
    .line 172
    const-class v9, Lbgld;

    .line 173
    .line 174
    iget-object v10, v2, Lbgll;->c:Lbfnd;

    .line 175
    .line 176
    invoke-static {v8, v9, v10}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lbgld;

    .line 181
    .line 182
    invoke-interface {v8}, Lbgld;->K()Lbgnl;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object v8, p0, Lbglf;->r:Lbgnl;

    .line 188
    .line 189
    :goto_3
    iget-object v0, v0, Lbgle;->b:Lbhgt;

    .line 190
    .line 191
    invoke-virtual {v7}, Lbgjg;->d()Lbgjb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbgiy;

    .line 196
    .line 197
    iget-wide v9, v0, Lbgiy;->a:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    iget-object v0, v8, Lbgnl;->b:Lcjac;

    .line 203
    .line 204
    check-cast v0, Lcgns;

    .line 205
    .line 206
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Lbhpa;->i(I)Lbhoy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lbgno;

    .line 233
    .line 234
    new-instance v10, Lbgnk;

    .line 235
    .line 236
    invoke-direct {v10, v9}, Lbgnk;-><init>(Lbgno;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget-object v0, v8, Lbgnl;->a:Lbgnf;

    .line 244
    .line 245
    invoke-virtual {v7}, Lbhoy;->g()Lbhpa;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v0, v6, v7}, Lbgnf;->a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v6, Lbjnh;

    .line 254
    .line 255
    sget-object v7, Lbjng;->a:Lbjng;

    .line 256
    .line 257
    invoke-direct {v6, v7, v5}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v6, v5, v1

    .line 264
    .line 265
    const-string v6, "Synclet sync() failed for synckey: %s"

    .line 266
    .line 267
    const/16 v7, 0x82

    .line 268
    .line 269
    invoke-static {v7, v0, v6, v5}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    new-instance v0, Lbgkq;

    .line 276
    .line 277
    invoke-direct {v0, p0, v3, v2}, Lbgkq;-><init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Lbgll;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lbglf;->b:Lbioo;

    .line 281
    .line 282
    invoke-static {v3, v0, v5}, Lbguk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lbgke;

    .line 287
    .line 288
    invoke-direct {v3, p0, v2, v0}, Lbgke;-><init>(Lbglf;Lbgll;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lbgqr;->close()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    :try_start_6
    invoke-virtual {v4}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object p2, v0

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    throw p1

    .line 321
    :cond_5
    invoke-static {p1}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lbgkf;

    .line 326
    .line 327
    invoke-direct {p2}, Lbgkf;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lbimx;->a:Lbimx;

    .line 331
    .line 332
    invoke-static {p1, p2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_6
    sget-object p1, Lbglf;->l:Lbhvc;

    .line 338
    .line 339
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "Failed preparing sync datastore for sync. Aborting sync attempt."

    .line 344
    .line 345
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 346
    .line 347
    const-string v5, "syncInternal"

    .line 348
    .line 349
    const/16 v6, 0x15a

    .line 350
    .line 351
    const-string v7, "SyncManagerImpl.java"

    .line 352
    .line 353
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lbglf;->a:Lvsp;

    .line 357
    .line 358
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    new-instance p1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lbgll;

    .line 394
    .line 395
    iget-object v5, p0, Lbglf;->e:Lbgjz;

    .line 396
    .line 397
    invoke-virtual {v5, v4, v2, v3, v1}, Lbgjz;->d(Lbgll;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    invoke-static {p1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Lbgkg;

    .line 410
    .line 411
    invoke-direct {v0, p0, p2}, Lbgkg;-><init>(Lbglf;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lbglf;->b:Lbioo;

    .line 415
    .line 416
    invoke-static {p1, v0, p2}, Lbguk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Lbgll;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbglf;->l:Lbhvc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhuz;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhuz;

    .line 29
    .line 30
    const/16 v1, 0x1e3

    .line 31
    .line 32
    const-string v2, "SyncManagerImpl.java"

    .line 33
    .line 34
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 35
    .line 36
    const-string v4, "writeResultToDatabase"

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhuz;

    .line 43
    .line 44
    iget-object v1, p2, Lbgll;->b:Lbgje;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbgje;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lbglf;->a:Lvsp;

    .line 56
    .line 57
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object p1, p0, Lbglf;->e:Lbgjz;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v2, v0}, Lbgjz;->d(Lbgll;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lbgku;

    .line 72
    .line 73
    invoke-direct {p2, v1, v2}, Lbgku;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbglf;->b:Lbioo;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lbguk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "onAccountsChanged called without an AccountManager bound"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbglf;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lbglf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbgjt;

    .line 16
    .line 17
    iget-object v3, p0, Lbglf;->e:Lbgjz;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbgjt;-><init>(Lbgjz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v3, Lbgjz;->d:Lbion;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbgkw;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v2}, Lbgkw;-><init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbglf;->b:Lbioo;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lbglf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0xa

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4, v0}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbgkx;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbgkx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lbiol;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbiol;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbimx;->a:Lbimx;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbgky;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbgky;-><init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbglf;->b:Lbioo;

    .line 7
    .line 8
    iget-object v2, p0, Lbglf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lbglf;->d:Lbfwj;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbfwj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbglb;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbglb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbgkz;

    .line 32
    .line 33
    invoke-direct {v0}, Lbgkz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbimx;->a:Lbimx;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v1, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    sget-object p1, Lbglf;->l:Lbhvc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    .line 23
    .line 24
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 25
    .line 26
    const-string v5, "scheduleNextSyncInner"

    .line 27
    .line 28
    const/16 v6, 0x2a8

    .line 29
    .line 30
    const-string v7, "SyncManagerImpl.java"

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lbglf;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v2, p0, Lbglf;->i:Lapa;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lbgkn;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lbgkn;-><init>(Lbglf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbglf;->p:Lbglo;

    .line 59
    .line 60
    invoke-interface {p1, v1, p2, p3, v0}, Lbglo;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lbgko;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lbgko;-><init>(Lbglf;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lbimx;->a:Lbimx;

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p2
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbglf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgkp;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbgkp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbglf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbfnd;

    .line 19
    .line 20
    iget-object v2, p0, Lbglf;->i:Lapa;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbglf;->m:Landroid/content/Context;

    .line 28
    .line 29
    const-class v5, Lbglc;

    .line 30
    .line 31
    invoke-static {v4, v5, v1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbglc;

    .line 36
    .line 37
    invoke-interface {v4}, Lbglc;->I()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbhoa;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbhoa;->t()Lbhpa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lbgje;->a(Ljava/lang/String;)Lbgje;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Lbfnd;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Lbgll;

    .line 78
    .line 79
    sget-object v9, Lbgnw;->a:Lbgnw;

    .line 80
    .line 81
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbgnv;

    .line 86
    .line 87
    iget-object v6, v6, Lbgje;->a:Lbgnu;

    .line 88
    .line 89
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v9, Lbgnv;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v10, Lbgnw;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v10, Lbgnw;->c:Lbgnu;

    .line 100
    .line 101
    iget v6, v10, Lbgnw;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iput v6, v10, Lbgnw;->b:I

    .line 106
    .line 107
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v9, Lbgnv;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v6, Lbgnw;

    .line 113
    .line 114
    iget v10, v6, Lbgnw;->b:I

    .line 115
    .line 116
    or-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    iput v10, v6, Lbgnw;->b:I

    .line 119
    .line 120
    iput v7, v6, Lbgnw;->d:I

    .line 121
    .line 122
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbgnw;

    .line 127
    .line 128
    invoke-direct {v8, v6}, Lbgll;-><init>(Lbgnw;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v5, v3}, Lbglf;->p(Lbgll;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v2, v3}, Lapa;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method public final synthetic l(Lbgll;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbglf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbglf;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lbglf;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catch_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbglf;->n:Ladfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
