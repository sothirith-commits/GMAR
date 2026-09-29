.class public final Laqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrx;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lsak;

.field public final c:Lasiq;

.field public final d:Lasip;

.field public final e:Laqiu;

.field public final f:Laqsb;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/lang/Object;

.field public final j:Lbdu;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field private final m:Landroid/content/Context;

.field private final n:Larif;

.field private final o:Laqso;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Lupu;

.field private final r:Lasrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqsj;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsak;Landroid/content/Context;Lasiq;Lasip;Lupu;Laqiu;Larif;Laqsb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lasrt;Laqso;)V
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
    iput-object v0, p0, Laqsj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbdu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqsj;->j:Lbdu;

    .line 17
    .line 18
    new-instance v1, Lbdu;

    .line 19
    .line 20
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqsj;->k:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lbdu;

    .line 26
    .line 27
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laqsj;->l:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laqsj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p1, p0, Laqsj;->b:Lsak;

    .line 40
    .line 41
    iput-object p2, p0, Laqsj;->m:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Laqsj;->c:Lasiq;

    .line 44
    .line 45
    iput-object p4, p0, Laqsj;->d:Lasip;

    .line 46
    .line 47
    iput-object p5, p0, Laqsj;->q:Lupu;

    .line 48
    .line 49
    iput-object p6, p0, Laqsj;->e:Laqiu;

    .line 50
    .line 51
    iput-object p7, p0, Laqsj;->n:Larif;

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
    iput-object p8, p0, Laqsj;->f:Laqsb;

    .line 62
    .line 63
    iput-object p11, p0, Laqsj;->g:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p12, p0, Laqsj;->r:Lasrt;

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
    const-string p2, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    .line 75
    .line 76
    invoke-static {p1, p2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8}, Laqsb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laqsj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast p9, Larny;

    .line 91
    .line 92
    invoke-virtual {p9}, Larny;->u()Larox;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p4}, Laqrp;->a(Ljava/lang/String;)Laqrp;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance p5, Laqsm;

    .line 123
    .line 124
    sget-object p6, Laqtl;->a:Laqtl;

    .line 125
    .line 126
    invoke-virtual {p6}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    iget-object p4, p4, Laqrp;->a:Laqtk;

    .line 131
    .line 132
    invoke-virtual {p6}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p7, p6, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast p7, Laqtl;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p4, p7, Laqtl;->c:Laqtk;

    .line 143
    .line 144
    iget p4, p7, Laqtl;->b:I

    .line 145
    .line 146
    or-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    iput p4, p7, Laqtl;->b:I

    .line 149
    .line 150
    invoke-virtual {p6}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Laqtl;

    .line 155
    .line 156
    invoke-direct {p5, p4}, Laqsm;-><init>(Laqtl;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5, p3, p1}, Laqsj;->p(Laqsm;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, p1}, Lbdu;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iput-object p13, p0, Laqsj;->o:Laqso;

    .line 167
    .line 168
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 p2, 0x3a

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 p3, -0x1

    .line 179
    if-ne p2, p3, :cond_1

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    const-string v5, "SyncManagerImpl.java"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    sget-object p0, Laqsj;->a:Laruc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lartt;->g()Laruq;

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
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object p0, Laqsj;->a:Laruc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lartt;->g()Laruq;

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
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    sget-object p0, Laqsj;->a:Laruc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lartt;->h()Laruq;

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
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Laqsj;->a:Laruc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lartt;->g()Laruq;

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
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqsj;->n:Larif;

    .line 2
    .line 3
    check-cast v0, Larik;

    .line 4
    .line 5
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqos;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laqsd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Laqsd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laqsj;->c:Lasiq;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqsj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laqsj;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Laozd;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Laqsj;->c:Lasiq;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final p(Laqsm;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqrr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-boolean p1, v0, Laqrr;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p2, Lasyd;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laqsj;->a:Laruc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larua;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Larua;

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
    invoke-interface {p0, v1, v2, p1, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Larua;

    .line 59
    .line 60
    const-string p1, "Error accessing SyncletBinding for key %s. Its Synclet will be skipped"

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laqsj;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x257

    .line 10
    .line 11
    const-string v2, "SyncManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "poke"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "#poke(). Scheduling workers."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Larsj;->a:Larsj;

    .line 29
    .line 30
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Laqsj;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxdd;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lxdd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laqsj;->r:Lasrt;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lasrt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laqsj;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const-string v2, "SyncManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "sync"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "#sync(). Running Synclets and scheduling next sync."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqsj;->b:Lsak;

    .line 29
    .line 30
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Laqsa;

    .line 39
    .line 40
    iget-object v3, p0, Laqsj;->f:Laqsb;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, v1}, Laqsa;-><init>(Laqsb;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v3, Laqsb;->d:Lasip;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laowh;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Laqsj;->c:Lasiq;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lathv;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laotf;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2}, Laotf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laqsj;->r:Lasrt;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lasrt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lansd;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lansd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lashg;->a:Lashg;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    move v0, v6

    .line 21
    :goto_1
    move-object v13, v2

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-direct {v1}, Laqsj;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lathv;->S(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laqsm;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Laqsi;

    .line 72
    .line 73
    iget-object v10, v9, Laqsi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Synclet: "

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v2, Laqsm;->b:Laqrp;

    .line 83
    .line 84
    invoke-virtual {v11}, Laqrp;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Laqsm;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const-string v3, " "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 103
    .line 104
    check-cast v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 105
    .line 106
    iget v3, v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object v3, Laqvl;->a:Laqvm;

    .line 112
    .line 113
    invoke-virtual {v2}, Laqsm;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Laqvm;->c()Laqvk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v2, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 124
    .line 125
    invoke-static {v3, v4}, Laqep;->a(Laqvk;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Laqvm;

    .line 129
    .line 130
    invoke-virtual {v3}, Laqvm;->f()Laqvm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_1
    const/16 v4, 0x127

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0, v3}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :try_start_1
    iget-object v3, v1, Laqsj;->i:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    iget-object v0, v1, Laqsj;->j:Lbdu;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laqrr;

    .line 154
    .line 155
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    const/4 v13, 0x1

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v10, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_2
    move-object v3, v0

    .line 165
    new-instance v0, Lapgt;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Laqsm;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    iget-object v4, v1, Laqsj;->m:Landroid/content/Context;

    .line 180
    .line 181
    const-class v5, Laqsh;

    .line 182
    .line 183
    iget-object v14, v2, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 184
    .line 185
    invoke-static {v4, v5, v14}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Laqsh;

    .line 190
    .line 191
    invoke-interface {v4}, Laqsh;->G()Lasrt;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v4, v1, Laqsj;->r:Lasrt;

    .line 197
    .line 198
    :goto_3
    iget-object v5, v9, Laqsi;->b:Larif;

    .line 199
    .line 200
    invoke-virtual {v3}, Laqrr;->a()Laqrl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v14, v3, Laqrl;->a:J

    .line 205
    .line 206
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    iget-object v3, v4, Lasrt;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lbjol;

    .line 212
    .line 213
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Larox;->i(I)Larov;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Laqth;

    .line 240
    .line 241
    new-instance v14, Laqok;

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    invoke-direct {v14, v9, v15}, Laqok;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v14}, Larov;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    iget-object v3, v4, Lasrt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v3, Lathy;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v4}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lasyd;

    .line 264
    .line 265
    invoke-direct {v3, v11}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-array v4, v13, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v3, v4, v6

    .line 271
    .line 272
    const-string v3, "Synclet sync() failed for synckey: %s"

    .line 273
    .line 274
    const/16 v5, 0x12a

    .line 275
    .line 276
    invoke-static {v5, v0, v3, v4}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 280
    .line 281
    .line 282
    :goto_5
    new-instance v0, Lapgt;

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-direct {v0, v1, v10, v2, v3}, Lapgt;-><init>(Laqsj;Lcom/google/common/util/concurrent/ListenableFuture;Laqsm;I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Laqsj;->c:Lasiq;

    .line 290
    .line 291
    invoke-static {v10, v0, v3}, Lathv;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lassj;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2, v0, v13}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Laqvi;->close()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_6
    invoke-virtual {v12}, Laqvi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    throw v2

    .line 328
    :cond_5
    invoke-static {v7}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Laotd;

    .line 333
    .line 334
    const/16 v3, 0x14

    .line 335
    .line 336
    invoke-direct {v2, v3}, Laotd;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lashg;->a:Lashg;

    .line 340
    .line 341
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_6
    sget-object v0, Laqsj;->a:Laruc;

    .line 347
    .line 348
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v8, "Failed preparing sync datastore for sync. Aborting sync attempt."

    .line 353
    .line 354
    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 355
    .line 356
    const-string v10, "syncInternal"

    .line 357
    .line 358
    const/16 v11, 0x15a

    .line 359
    .line 360
    const-string v12, "SyncManagerImpl.java"

    .line 361
    .line 362
    invoke-static/range {v7 .. v13}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Laqsj;->b:Lsak;

    .line 366
    .line 367
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Laqsm;

    .line 403
    .line 404
    iget-object v7, v1, Laqsj;->f:Laqsb;

    .line 405
    .line 406
    invoke-virtual {v7, v5, v2, v3, v6}, Laqsb;->d(Laqsm;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_7
    invoke-static {v0}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lapce;

    .line 419
    .line 420
    const/16 v3, 0xa

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    invoke-direct {v2, v1, v4, v3}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Laqsj;->c:Lasiq;

    .line 428
    .line 429
    invoke-static {v0, v2, v3}, Lathv;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Laqsm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    sget-object v1, Laqsj;->a:Laruc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larua;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larua;

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
    invoke-interface {p1, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Larua;

    .line 43
    .line 44
    iget-object v1, p2, Laqsm;->b:Laqrp;

    .line 45
    .line 46
    invoke-virtual {v1}, Laqrp;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Laqsj;->b:Lsak;

    .line 56
    .line 57
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Laqsj;->f:Laqsb;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v2, v0}, Laqsb;->d(Laqsm;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Laqsf;

    .line 72
    .line 73
    invoke-direct {p2, v1, v2}, Laqsf;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laqsj;->c:Lasiq;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lathv;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Laqsj;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x2e2

    .line 10
    .line 11
    const-string v2, "SyncManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "onAccountsChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "onAccountsChanged: Checking and maybe rescheduling synclet bindings"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onAccountsChanged called without an AccountManager bound"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Laqsj;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laqsj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Labzm;

    .line 43
    .line 44
    iget-object v3, p0, Laqsj;->f:Laqsb;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v3, Laqsb;->d:Lasip;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lafmg;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, p0, v0, v2, v4}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laqsj;->c:Lasiq;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Laqsj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xa

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lalur;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lasin;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lasin;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lashg;->a:Lashg;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lumr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqsj;->c:Lasiq;

    .line 9
    .line 10
    iget-object v2, p0, Laqsj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Laqsj;->e:Laqiu;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laqiu;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lalur;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laqsd;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Laqsd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lashg;->a:Lashg;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v1, Larsj;->a:Larsj;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    sget-object p1, Laqsj;->a:Laruc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lartt;->h()Laruq;

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
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Laqsj;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v2, p0, Laqsj;->j:Lbdu;

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
    new-instance v2, Ljcc;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laqsj;->o:Laqso;

    .line 61
    .line 62
    invoke-interface {p1, v1, p2, p3, v0}, Laqso;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lumr;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-direct {p2, p0, v0, p3}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lashg;->a:Lashg;

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p2
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqsj;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyzt;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laqsj;->i:Ljava/lang/Object;

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
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    iget-object v2, p0, Laqsj;->j:Lbdu;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Laqsj;->m:Landroid/content/Context;

    .line 28
    .line 29
    const-class v5, Laqsg;

    .line 30
    .line 31
    invoke-static {v4, v5, v1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laqsg;

    .line 36
    .line 37
    invoke-interface {v4}, Laqsg;->t()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Larny;

    .line 42
    .line 43
    invoke-virtual {v4}, Larny;->u()Larox;

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
    invoke-static {v6}, Laqrp;->a(Ljava/lang/String;)Laqrp;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Laqsm;

    .line 78
    .line 79
    sget-object v9, Laqtl;->a:Laqtl;

    .line 80
    .line 81
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v6, v6, Laqrp;->a:Laqtk;

    .line 86
    .line 87
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v10, Laqtl;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v6, v10, Laqtl;->c:Laqtk;

    .line 98
    .line 99
    iget v6, v10, Laqtl;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v10, Laqtl;->b:I

    .line 104
    .line 105
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v6, Laqtl;

    .line 111
    .line 112
    iget v10, v6, Laqtl;->b:I

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x2

    .line 115
    .line 116
    iput v10, v6, Laqtl;->b:I

    .line 117
    .line 118
    iput v7, v6, Laqtl;->d:I

    .line 119
    .line 120
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laqtl;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Laqsm;-><init>(Laqtl;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v5, v3}, Laqsj;->p(Laqsm;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v2, v3}, Lbdu;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method

.method public final synthetic l(Laqsm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqsj;->k:Ljava/util/Map;

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
    iget-object v1, p0, Laqsj;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v0, p0, Laqsj;->q:Lupu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lupu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
