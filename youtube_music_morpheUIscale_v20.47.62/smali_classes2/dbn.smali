.class final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldcw;

.field public final c:Ldmu;

.field public final d:Lddi;

.field public final e:Ljava/util/UUID;

.field public final f:Ldbl;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:[B

.field public j:Lddd;

.field public k:Ldcv;

.field public final l:Ldbu;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/HashMap;

.field private final p:Lcas;

.field private final q:Lcvr;

.field private final r:Landroid/os/Looper;

.field private s:I

.field private t:Landroid/os/HandlerThread;

.field private u:Ldbj;

.field private v:Landroidx/media3/decoder/CryptoConfig;

.field private w:Ldca;

.field private x:[B

.field private y:Ldcs;

.field private final z:Ldbw;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldcw;Ldbu;Ldbw;Ljava/util/List;ZZ[BLjava/util/HashMap;Lddi;Landroid/os/Looper;Ldmu;Lcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbn;->e:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Ldbn;->l:Ldbu;

    .line 7
    .line 8
    iput-object p4, p0, Ldbn;->z:Ldbw;

    .line 9
    .line 10
    iput-object p2, p0, Ldbn;->b:Ldcw;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldbn;->m:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Ldbn;->n:Z

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    iput-object p8, p0, Ldbn;->x:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldbn;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldbn;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iput-object p9, p0, Ldbn;->o:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p10, p0, Ldbn;->d:Lddi;

    .line 37
    .line 38
    new-instance p1, Lcas;

    .line 39
    .line 40
    invoke-direct {p1}, Lcas;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldbn;->p:Lcas;

    .line 44
    .line 45
    iput-object p12, p0, Ldbn;->c:Ldmu;

    .line 46
    .line 47
    iput-object p13, p0, Ldbn;->q:Lcvr;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Ldbn;->h:I

    .line 51
    .line 52
    iput-object p11, p0, Ldbn;->r:Landroid/os/Looper;

    .line 53
    .line 54
    new-instance p1, Ldbl;

    .line 55
    .line 56
    invoke-direct {p1, p0, p11}, Ldbl;-><init>(Ldbn;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldbn;->f:Ldbl;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ldbn;->g:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method private final q(Lcar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbn;->p:Lcas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcas;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldci;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcar;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ldcp;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Ldbn;->h(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Ldbn;->l:Ldbu;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ldbu;->b(Ldbn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final s([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lddd;

    .line 5
    .line 6
    invoke-direct {v1}, Lddd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldbn;->j:Lddd;

    .line 10
    .line 11
    iget-object v2, p0, Ldbn;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lddd;->b:Lbhnq;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, Ldbn;->b:Ldcw;

    .line 23
    .line 24
    iget-object v1, p0, Ldbn;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Ldbn;->o:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, p2, v2}, Ldcw;->c([BLjava/util/List;ILjava/util/HashMap;)Ldcs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldbn;->y:Ldcs;

    .line 33
    .line 34
    iget-object p1, p0, Ldbn;->u:Ldbj;

    .line 35
    .line 36
    sget p2, Lccp;->a:I

    .line 37
    .line 38
    iget-object p2, p0, Ldbn;->y:Ldcs;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0, p2, p3}, Ldbj;->a(ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_0
    const/4 p2, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Ldbn;->r(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final t()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ldbn;->b:Ldcw;

    .line 3
    .line 4
    iget-object v2, p0, Ldbn;->i:[B

    .line 5
    .line 6
    iget-object v3, p0, Ldbn;->x:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Ldcw;->j([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldbn;->h(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbn;->h:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbn;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ldca;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbn;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldbn;->w:Ldca;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbn;->i:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ldbn;->b:Ldcw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldcw;->f([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbn;->e:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ldci;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbn;->s:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Session reference count less than zero: "

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "DefaultDrmSession"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Ldbn;->s:I

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldbn;->p:Lcas;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcas;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ldbn;->s:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Ldbn;->s:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget p1, p0, Ldbn;->h:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ldbn;->t:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ldbj;

    .line 59
    .line 60
    iget-object v0, p0, Ldbn;->t:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p0, v0}, Ldbj;-><init>(Ldbn;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldbn;->u:Ldbj;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldbn;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ldbn;->g(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ldbn;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ldbn;->p:Lcas;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcas;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    iget v0, p0, Ldbn;->h:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ldci;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object p1, p0, Ldbn;->z:Ldbw;

    .line 103
    .line 104
    iget-object p1, p1, Ldbw;->a:Ldbx;

    .line 105
    .line 106
    iget-object v0, p1, Ldbx;->e:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ldbx;->j:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldbn;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldbn;->i:[B

    .line 7
    .line 8
    sget v1, Lccp;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ldbn;->x:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Ldbn;->s([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Ldbn;->h:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Ldbn;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Ldbn;->e:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Lbvz;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p0}, Lddl;->a(Ldcb;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :goto_2
    const-wide/16 v5, 0x3c

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-gtz v1, :cond_5

    .line 80
    .line 81
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcbj;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {p0, v0, v1, p1}, Ldbn;->s([BIZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput v2, p0, Ldbn;->h:I

    .line 96
    .line 97
    new-instance p1, Ldbi;

    .line 98
    .line 99
    invoke-direct {p1}, Ldbi;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ldbn;->q(Lcar;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Ldca;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldcp;->a(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Ldca;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldbn;->w:Ldca;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ldbh;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ldbh;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ldbn;->q(Lcar;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Ldcp;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ldcp;->c(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Ldbn;->h:I

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Ldbn;->h:I

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbn;->y:Ldcs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ldbn;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldbn;->y:Ldcs;

    .line 14
    .line 15
    iget-object v0, p0, Ldbn;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldbn;->j:Lddd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldde;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ldde;-><init>(Lddd;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldbn;->j:Lddd;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    instance-of p1, p2, Ljava/lang/Exception;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    check-cast p2, Lddh;

    .line 41
    .line 42
    iget-object p1, p2, Lddh;->a:[B

    .line 43
    .line 44
    iget-object p2, p0, Ldbn;->b:Ldcw;

    .line 45
    .line 46
    iget-object v0, p0, Ldbn;->i:[B

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Ldcw;->p([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Ldbn;->x:[B

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Ldbn;->x:[B

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Ldbn;->h:I

    .line 65
    .line 66
    new-instance p1, Ldbg;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ldbg;-><init>(Ldde;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ldbn;->q(Lcar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    const/4 p2, 0x1

    .line 79
    invoke-direct {p0, p1, p2}, Ldbn;->r(Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p2, p1}, Ldbn;->r(Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbn;->b:Ldcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcw;->d()Ldcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldbn;->k:Ldcv;

    .line 8
    .line 9
    iget-object v0, p0, Ldbn;->u:Ldbj;

    .line 10
    .line 11
    sget v1, Lccp;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Ldbn;->k:Ldcv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Ldbj;->a(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ldci;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldbn;->s:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Ldbn;->s:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ldbn;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Ldbn;->f:Ldbl;

    .line 27
    .line 28
    sget v2, Lccp;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldbl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldbn;->u:Ldbj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldbj;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldbn;->u:Ldbj;

    .line 39
    .line 40
    iget-object v0, p0, Ldbn;->t:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldbn;->t:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v1, p0, Ldbn;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 48
    .line 49
    iput-object v1, p0, Ldbn;->w:Ldca;

    .line 50
    .line 51
    iput-object v1, p0, Ldbn;->y:Ldcs;

    .line 52
    .line 53
    iget-object v0, p0, Ldbn;->g:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iput-object v1, p0, Ldbn;->j:Lddd;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v1, p0, Ldbn;->k:Ldcv;

    .line 60
    .line 61
    iget-object v0, p0, Ldbn;->i:[B

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Ldbn;->b:Ldcw;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ldcw;->g([B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ldbn;->i:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Ldbn;->p:Lcas;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcas;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcas;->a(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ldci;->f()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Ldbn;->z:Ldbw;

    .line 93
    .line 94
    iget v0, p0, Ldbn;->s:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Ldbw;->a:Ldbx;

    .line 100
    .line 101
    iget v1, v0, Ldbx;->f:I

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Ldbx;->e:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ldbx;->j:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ldbv;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Ldbv;-><init>(Ldbn;)V

    .line 118
    .line 119
    .line 120
    iget-wide v3, v0, Ldbx;->b:J

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v5, v3

    .line 127
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Ldbw;->a:Ldbx;

    .line 134
    .line 135
    iget-object v2, v0, Ldbx;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Ldbx;->g:Ldbn;

    .line 141
    .line 142
    if-ne v2, p0, :cond_4

    .line 143
    .line 144
    iput-object v1, v0, Ldbx;->g:Ldbn;

    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Ldbx;->h:Ldbn;

    .line 147
    .line 148
    if-ne v2, p0, :cond_5

    .line 149
    .line 150
    iput-object v1, v0, Ldbx;->h:Ldbn;

    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, Ldbx;->a:Ldbu;

    .line 153
    .line 154
    iget-object v3, v2, Ldbu;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Ldbu;->b:Ldbn;

    .line 160
    .line 161
    if-ne v4, p0, :cond_6

    .line 162
    .line 163
    iput-object v1, v2, Ldbu;->b:Ldbn;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ldbn;

    .line 180
    .line 181
    iput-object v1, v2, Ldbu;->b:Ldbn;

    .line 182
    .line 183
    iget-object v1, v2, Ldbu;->b:Ldbn;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldbn;->j()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v0, Ldbx;->j:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ldbx;->e:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    iget-object p1, p1, Ldbw;->a:Ldbx;

    .line 202
    .line 203
    invoke-virtual {p1}, Ldbx;->e()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbn;->r:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nExpected thread: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Ldbn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbn;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbn;->b:Ldcw;

    .line 10
    .line 11
    invoke-interface {v0}, Ldcw;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Ldbn;->i:[B

    .line 16
    .line 17
    iget-object v3, p0, Ldbn;->q:Lcvr;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ldcw;->l([BLcvr;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldbn;->i:[B

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ldcw;->b([B)Landroidx/media3/decoder/CryptoConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldbn;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Ldbn;->h:I

    .line 32
    .line 33
    new-instance v0, Ldbf;

    .line 34
    .line 35
    invoke-direct {v0}, Ldbf;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ldbn;->q(Lcar;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldbn;->i:[B

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_0
    invoke-static {v0}, Ldcp;->c(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ldbn;->l:Ldbu;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ldbu;->b(Ldbn;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v1}, Ldbn;->h(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    iget-object v0, p0, Ldbn;->l:Ldbu;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ldbu;->b(Ldbn;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldbn;->i:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldbn;->b:Ldcw;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ldcw;->n([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
