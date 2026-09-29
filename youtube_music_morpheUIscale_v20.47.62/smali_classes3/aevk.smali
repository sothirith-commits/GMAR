.class public Laevk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeup;


# static fields
.field private static final a:Laedo;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Laexi;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/UUID;

.field private final f:Ladss;

.field private final g:Ladsc;

.field private final h:Laevo;

.field private i:Ljava/util/concurrent/Semaphore;

.field private j:Laeoy;

.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Laeqh;

.field protected o:Z

.field public p:Laepe;

.field private q:Landroid/util/Size;

.field private r:Landroid/util/Size;

.field private s:Landroid/util/Size;

.field private t:Laepd;

.field private u:Z

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aevk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laevk;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;ILaevo;Laexi;Ladsc;ZLadss;)V
    .locals 3

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
    iput-object v0, p0, Laevk;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laevk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laevk;->i:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    iput-boolean v1, p0, Laevk;->o:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Laevk;->u:Z

    .line 30
    .line 31
    iput-object p1, p0, Laevk;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Laevk;->e:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object p3, p0, Laevk;->q:Landroid/util/Size;

    .line 36
    .line 37
    iput p4, p0, Laevk;->v:I

    .line 38
    .line 39
    iput-object p5, p0, Laevk;->h:Laevo;

    .line 40
    .line 41
    iput-object p6, p0, Laevk;->c:Laexi;

    .line 42
    .line 43
    iput-object p7, p0, Laevk;->g:Ladsc;

    .line 44
    .line 45
    iput-boolean p8, p0, Laevk;->l:Z

    .line 46
    .line 47
    iput-object p9, p0, Laevk;->f:Ladss;

    .line 48
    .line 49
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laevk;->q:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laevk;->r:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laevk;->g:Ladsc;

    .line 10
    .line 11
    check-cast v2, Ladrt;

    .line 12
    .line 13
    iget-boolean v3, v2, Ladrt;->D:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Laevk;->v:I

    .line 18
    .line 19
    iget-boolean v2, v2, Ladrt;->Q:Z

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, Laezx;->b(Landroid/util/Size;Landroid/util/Size;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v0}, Laezx;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Laevk;->s:Landroid/util/Size;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laevk;->h:Laevo;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laevh;

    .line 8
    .line 9
    invoke-direct {v1}, Laevh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laevk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laevk;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v2, p0, Laevk;->p:Laepe;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Laevk;->o:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laevk;->c:Laexi;

    .line 27
    .line 28
    new-instance v1, Laevg;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Laevg;-><init>(Laevk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laexi;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v1
.end method

.method protected f(Laepd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gJ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->h:Laevo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laevo;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gK(Laepd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laevk;->t:Laepd;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final gL(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laevk;->i:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Trying to set the backpressure semaphore after starting."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final gM(Laepe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laevk;->p:Laepe;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public gN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->h:Laevo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laevo;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public declared-synchronized h(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevk;->h:Laevo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laevo;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Laevk;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized i(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevk;->h:Laevo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laevo;->h(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Laevk;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method protected k(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final declared-synchronized o()Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevk;->s:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Laepd;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevk;->t:Laepd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Laevk;->t:Laepd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laevk;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Laevk;->gN()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Laevk;->i:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laevk;->n:Laeqh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laevk;->s:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Laevk;->s:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Laeqh;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_2
    invoke-virtual {v0}, Laeqh;->a()Laepb;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v3, p0, Laevk;->h:Laevo;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Laevo;->b()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbikm;->a(Lj$/time/Duration;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v3, v4}, Laepd;->a(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Laepd;->a(J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Laevk;->c:Laexi;

    .line 89
    .line 90
    invoke-virtual {v3}, Laexi;->a()Laeoz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Laepd;->getTextureName()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Laepd;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Laepd;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Laeoz;->g(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Laeql;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Laeql;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Laevk;->f(Laepd;)V
    :try_end_3
    .catch Lcax; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v1, p0, Laevk;->h:Laevo;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Laevo;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :goto_1
    move-object v3, v0

    .line 135
    move-object v0, v1

    .line 136
    :goto_2
    :try_start_5
    sget-object v4, Laevk;->a:Laedo;

    .line 137
    .line 138
    new-instance v5, Laedn;

    .line 139
    .line 140
    sget-object v6, Laedp;->e:Laedp;

    .line 141
    .line 142
    invoke-direct {v5, v4, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {v5}, Laedn;->c()V

    .line 148
    .line 149
    .line 150
    const-string v4, "Failed to generate a texture in the source."

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Laevi;

    .line 162
    .line 163
    invoke-direct {v2}, Laevi;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laevk;->i:Ljava/util/concurrent/Semaphore;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Laevk;->f:Ladss;

    .line 175
    .line 176
    invoke-static {}, Ladsw;->f()Ladso;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Ladru;

    .line 182
    .line 183
    iput-object v3, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v3, p0, Laevk;->e:Ljava/util/UUID;

    .line 186
    .line 187
    new-instance v4, Ladry;

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct {v4, v3, v5}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Ladru;

    .line 195
    .line 196
    iput-object v4, v3, Ladru;->c:Ladsp;

    .line 197
    .line 198
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v2}, Ladss;->a(Ladsw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v1

    .line 207
    :cond_4
    :goto_3
    monitor-exit p0

    .line 208
    return-object v1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laevk;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final r(Laeoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevk;->j:Laeoy;

    .line 2
    .line 3
    iget-object p1, p0, Laevk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laevk;->k(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laevk;->r:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Laevk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laevk;->q:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Laevk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Laevk;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laevk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Laevk;->u:Z

    .line 19
    .line 20
    iget-object v0, p0, Laevk;->n:Laeqh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laevk;->j:Laeoy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laevk;->c:Laexi;

    .line 30
    .line 31
    invoke-virtual {v1}, Laexi;->a()Laeoz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Laeoz;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2, v2}, Laeoy;->c(Landroid/os/Handler;II)Laeqh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laevk;->n:Laeqh;

    .line 45
    .line 46
    new-instance v0, Laevj;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Laevj;-><init>(Laevk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laexi;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Trying to call start() multiple times."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Laevk;->a:Laedo;

    .line 65
    .line 66
    new-instance v3, Laedn;

    .line 67
    .line 68
    sget-object v4, Laedp;->a:Laedp;

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laedn;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laevk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "before prepare() was called"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "after source was closed"

    .line 84
    .line 85
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "Calling start() %s. Ignoring."

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
