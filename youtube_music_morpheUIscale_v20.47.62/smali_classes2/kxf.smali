.class public final Lkxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field private static final o:Lbhpa;


# instance fields
.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcjac;

.field public final j:Lcgli;

.field public final k:Lcgli;

.field public final l:Lcgli;

.field public final m:Lchxy;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lcgli;

.field private final q:Lcgli;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Lcgli;

.field private final u:Lcgli;

.field private final v:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/content/ContentSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxf;->a:Lbhvc;

    .line 8
    .line 9
    const-string v0, "__OFFLINE_ROOT_ID__"

    .line 10
    .line 11
    invoke-static {v0}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "__OFFLINE_CHILDREN_ROOT_ID__"

    .line 16
    .line 17
    invoke-static {v1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "__OFFLINE_MODE_HOME_ROOT_ID__"

    .line 22
    .line 23
    invoke-static {v2}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "__SIDELOADED_ROOT_ID__"

    .line 28
    .line 29
    invoke-static {v3}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "__LOCAL_CONTENT_PARENT_ROOT_ID__"

    .line 34
    .line 35
    invoke-static {v4}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lbhpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkxf;->o:Lbhpa;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcjac;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxf;->m:Lchxy;

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
    iput-object v0, p0, Lkxf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lkxf;->b:Lcgli;

    .line 20
    .line 21
    iput-object p2, p0, Lkxf;->c:Lcgli;

    .line 22
    .line 23
    iput-object p3, p0, Lkxf;->d:Lcgli;

    .line 24
    .line 25
    iput-object p4, p0, Lkxf;->e:Lcgli;

    .line 26
    .line 27
    iput-object p5, p0, Lkxf;->f:Lcgli;

    .line 28
    .line 29
    iput-object p6, p0, Lkxf;->p:Lcgli;

    .line 30
    .line 31
    iput-object p7, p0, Lkxf;->g:Lcgli;

    .line 32
    .line 33
    iput-object p8, p0, Lkxf;->q:Lcgli;

    .line 34
    .line 35
    iput-object p9, p0, Lkxf;->h:Lcgli;

    .line 36
    .line 37
    iput-object p10, p0, Lkxf;->r:Lcgli;

    .line 38
    .line 39
    iput-object p11, p0, Lkxf;->s:Lcgli;

    .line 40
    .line 41
    iput-object p12, p0, Lkxf;->i:Lcjac;

    .line 42
    .line 43
    iput-object p13, p0, Lkxf;->t:Lcgli;

    .line 44
    .line 45
    move-object/from16 p1, p14

    .line 46
    .line 47
    iput-object p1, p0, Lkxf;->j:Lcgli;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lkxf;->k:Lcgli;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lkxf;->u:Lcgli;

    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Lkxf;->v:Lcgli;

    .line 60
    .line 61
    move-object/from16 p1, p18

    .line 62
    .line 63
    iput-object p1, p0, Lkxf;->l:Lcgli;

    .line 64
    .line 65
    return-void
.end method

.method public static final f(Lldn;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lldn;->g:Laurj;

    .line 5
    .line 6
    sget v0, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lldn;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Laurj;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lavci;->a:Lavci;

    .line 16
    .line 17
    sget-object v0, Lavch;->n:Lavch;

    .line 18
    .line 19
    const-string v1, "Invalid media id: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final g(Lldn;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkxf;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbd;

    .line 8
    .line 9
    iget-object v1, v0, Llbd;->C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lldn;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Llbd;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llbb;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, v4, Llbb;->c:Lj$/time/Instant;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v5, 0x5

    .line 33
    .line 34
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v4, Llbb;->d:Llbd;

    .line 39
    .line 40
    iget-object v6, v6, Llbd;->f:Lcgli;

    .line 41
    .line 42
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lvsp;

    .line 47
    .line 48
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v4, Llbb;->b:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v6, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :goto_0
    sget-object v0, Laihu;->ap:Laihu;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lldn;->b(Laihu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Llbb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v4, Llbb;

    .line 74
    .line 75
    invoke-direct {v4, v0, p1}, Llbb;-><init>(Llbd;Lldn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Llbb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_2
    iget-object v1, p1, Lldn;->a:Laurj;

    .line 85
    .line 86
    iget-object v2, p0, Lkxf;->v:Lcgli;

    .line 87
    .line 88
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v3, Lkwx;

    .line 95
    .line 96
    invoke-direct {v3, p0, p2, v1, p1}, Lkwx;-><init>(Lkxf;Ljava/lang/String;Laurj;Lldn;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lkwy;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, p2, v1}, Lkwy;-><init>(Lkxf;Lldn;Ljava/lang/String;Laurj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method private static h(Lldn;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lldn;->d(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxf;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkyu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkyu;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkxf;->c:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llbd;

    .line 19
    .line 20
    invoke-virtual {v0}, Llbd;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkxf;->b:Lcgli;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkzr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkzr;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxf;->s:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjy;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lldn;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lkxf;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkzr;

    .line 12
    .line 13
    sget-object v4, Lkco;->a:Lldq;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lkzr;->c(Lldq;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkzr;

    .line 29
    .line 30
    sget-object v7, Lkco;->b:Lldq;

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Lkzr;->c(Lldq;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lkxf;->d:Lcgli;

    .line 39
    .line 40
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkyu;

    .line 45
    .line 46
    iget-boolean v3, v3, Lkyu;->I:Z

    .line 47
    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    :cond_1
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 51
    .line 52
    invoke-static {v3}, Lkxh;->b(Lldq;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    iget-object v7, v1, Lkxf;->d:Lcgli;

    .line 59
    .line 60
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lkyu;

    .line 65
    .line 66
    iget-object v9, v8, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v9, v8, Lkyu;->m:Lcgli;

    .line 78
    .line 79
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lmxp;

    .line 84
    .line 85
    invoke-virtual {v9}, Lmxp;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iget-object v9, v8, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object v9, v2, Lldn;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v3, v4, v9}, Lkyu;->a(Lldq;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v8, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    :cond_4
    iget-object v9, v8, Lkyu;->c:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v10, v8, Lkyu;->h:Lcgli;

    .line 111
    .line 112
    invoke-interface {v10}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Llhh;

    .line 117
    .line 118
    invoke-static {v9, v3, v10}, Lkxh;->a(Landroid/content/Context;Lldq;Llhh;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v9, v2, Lldn;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v10, Lkyi;

    .line 136
    .line 137
    invoke-direct {v10, v8, v9}, Lkyi;-><init>(Lkyu;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v8, Lkyu;->q:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v10, v9}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_0
    new-array v10, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    iget-object v11, v8, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    aput-object v11, v10, v4

    .line 151
    .line 152
    aput-object v9, v10, v6

    .line 153
    .line 154
    invoke-static {v10}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lkxl;

    .line 159
    .line 160
    invoke-direct {v11, v8, v3, v9}, Lkxl;-><init>(Lkyu;Lldq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v8, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v10, v11, v9}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v8, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    :goto_1
    iget-object v8, v1, Lkxf;->h:Lcgli;

    .line 172
    .line 173
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Laioq;

    .line 178
    .line 179
    invoke-interface {v8}, Laioq;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget-object v8, v1, Lkxf;->r:Lcgli;

    .line 186
    .line 187
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lqvm;

    .line 192
    .line 193
    invoke-virtual {v8}, Lqvm;->O()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    const-string v8, "com.android.bluetooth"

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Lldq;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lkyu;

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Lkyu;->m(Lldq;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v3, v1, Lkxf;->t:Lcgli;

    .line 217
    .line 218
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcgzn;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcgzn;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    iget-object v0, v1, Lkxf;->b:Lcgli;

    .line 231
    .line 232
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lkzr;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lkzr;->f(Lldn;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lldn;->f()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lldn;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    iget-boolean v0, v2, Lldn;->h:Z

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v1, Lkxf;->q:Lcgli;

    .line 255
    .line 256
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lkza;

    .line 262
    .line 263
    iget-object v7, v2, Lldn;->f:Lldq;

    .line 264
    .line 265
    iget-object v8, v2, Lldn;->c:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lbtyk;->a:Lbtyk;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lbtyj;

    .line 279
    .line 280
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v10, Lbtyj;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v11, Lbtyk;

    .line 286
    .line 287
    iput v6, v11, Lbtyk;->c:I

    .line 288
    .line 289
    const-string v12, "ALkSOiEw8fNqQ0Ng6gxrAKifkeEuoKc"

    .line 290
    .line 291
    iput-object v12, v11, Lbtyk;->d:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v10, Lbtyj;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v11, Lbtyk;

    .line 299
    .line 300
    iput v5, v11, Lbtyk;->f:I

    .line 301
    .line 302
    iget v12, v11, Lbtyk;->b:I

    .line 303
    .line 304
    or-int/2addr v12, v5

    .line 305
    iput v12, v11, Lbtyk;->b:I

    .line 306
    .line 307
    invoke-static {v7}, Lkzb;->a(Lldq;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v10, Lbtyj;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v12, Lbtyk;

    .line 317
    .line 318
    iget v13, v12, Lbtyk;->b:I

    .line 319
    .line 320
    or-int/lit8 v13, v13, 0x4

    .line 321
    .line 322
    iput v13, v12, Lbtyk;->b:I

    .line 323
    .line 324
    iput v11, v12, Lbtyk;->g:I

    .line 325
    .line 326
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lbtyk;

    .line 331
    .line 332
    sget-object v11, Lbtpo;->a:Lbtpo;

    .line 333
    .line 334
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lbtpn;

    .line 339
    .line 340
    iget-object v13, v3, Lkza;->b:Landroid/content/Context;

    .line 341
    .line 342
    const v14, 0x7f140714

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    filled-new-array {v14}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v15, v12, Lbtpn;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v15, Lbtpo;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v14, v15, Lbtpo;->g:Lbpsx;

    .line 368
    .line 369
    iget v14, v15, Lbtpo;->b:I

    .line 370
    .line 371
    or-int/lit8 v14, v14, 0x4

    .line 372
    .line 373
    iput v14, v15, Lbtpo;->b:I

    .line 374
    .line 375
    sget-object v14, Lbqjn;->a:Lbqjn;

    .line 376
    .line 377
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lbqjk;

    .line 382
    .line 383
    sget-object v4, Lbqjm;->bs:Lbqjm;

    .line 384
    .line 385
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    iget-object v5, v15, Lbqjk;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v5, Lbqjn;

    .line 393
    .line 394
    iget v4, v4, Lbqjm;->xJ:I

    .line 395
    .line 396
    iput v4, v5, Lbqjn;->c:I

    .line 397
    .line 398
    iget v4, v5, Lbqjn;->b:I

    .line 399
    .line 400
    or-int/2addr v4, v6

    .line 401
    iput v4, v5, Lbqjn;->b:I

    .line 402
    .line 403
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v12, Lbtpn;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v4, Lbtpo;

    .line 409
    .line 410
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lbqjn;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v5, v4, Lbtpo;->d:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v5, 0x7

    .line 422
    iput v5, v4, Lbtpo;->c:I

    .line 423
    .line 424
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v12, Lbtpn;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v4, Lbtpo;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v10, v4, Lbtpo;->f:Lbtyk;

    .line 435
    .line 436
    iget v15, v4, Lbtpo;->b:I

    .line 437
    .line 438
    or-int/lit8 v15, v15, 0x2

    .line 439
    .line 440
    iput v15, v4, Lbtpo;->b:I

    .line 441
    .line 442
    invoke-static {v10}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v10, v12, Lbtpn;->instance:Lbknt;

    .line 450
    .line 451
    check-cast v10, Lbtpo;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v15, v10, Lbtpo;->b:I

    .line 457
    .line 458
    or-int/2addr v15, v6

    .line 459
    iput v15, v10, Lbtpo;->b:I

    .line 460
    .line 461
    iput-object v4, v10, Lbtpo;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v12, Lbtpn;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v4, Lbtpo;

    .line 469
    .line 470
    invoke-static {v4}, Lbtpo;->a(Lbtpo;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v12, Lbtpn;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v4, Lbtpo;

    .line 479
    .line 480
    iput v6, v4, Lbtpo;->l:I

    .line 481
    .line 482
    iget v10, v4, Lbtpo;->b:I

    .line 483
    .line 484
    or-int/lit16 v10, v10, 0x100

    .line 485
    .line 486
    iput v10, v4, Lbtpo;->b:I

    .line 487
    .line 488
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v12, Lbtpn;->instance:Lbknt;

    .line 492
    .line 493
    check-cast v4, Lbtpo;

    .line 494
    .line 495
    iput v6, v4, Lbtpo;->m:I

    .line 496
    .line 497
    iget v10, v4, Lbtpo;->b:I

    .line 498
    .line 499
    or-int/lit16 v10, v10, 0x200

    .line 500
    .line 501
    iput v10, v4, Lbtpo;->b:I

    .line 502
    .line 503
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lbtpo;

    .line 508
    .line 509
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lbtyj;

    .line 517
    .line 518
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v10, v4, Lbtyj;->instance:Lbknt;

    .line 522
    .line 523
    check-cast v10, Lbtyk;

    .line 524
    .line 525
    iput v6, v10, Lbtyk;->c:I

    .line 526
    .line 527
    const-string v12, "ALkSOiE31jmzdrxYr2hjPnUAo1"

    .line 528
    .line 529
    iput-object v12, v10, Lbtyk;->d:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v10, v4, Lbtyj;->instance:Lbknt;

    .line 535
    .line 536
    check-cast v10, Lbtyk;

    .line 537
    .line 538
    iput v6, v10, Lbtyk;->f:I

    .line 539
    .line 540
    iget v12, v10, Lbtyk;->b:I

    .line 541
    .line 542
    or-int/lit8 v12, v12, 0x2

    .line 543
    .line 544
    iput v12, v10, Lbtyk;->b:I

    .line 545
    .line 546
    invoke-static {v7}, Lkzb;->a(Lldq;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v12, v4, Lbtyj;->instance:Lbknt;

    .line 554
    .line 555
    check-cast v12, Lbtyk;

    .line 556
    .line 557
    iget v15, v12, Lbtyk;->b:I

    .line 558
    .line 559
    or-int/lit8 v15, v15, 0x4

    .line 560
    .line 561
    iput v15, v12, Lbtyk;->b:I

    .line 562
    .line 563
    iput v10, v12, Lbtyk;->g:I

    .line 564
    .line 565
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lbtyk;

    .line 570
    .line 571
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Lbtpn;

    .line 576
    .line 577
    const v12, 0x7f14013d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    filled-new-array {v12}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v12}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v15, v10, Lbtpn;->instance:Lbknt;

    .line 596
    .line 597
    check-cast v15, Lbtpo;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v12, v15, Lbtpo;->g:Lbpsx;

    .line 603
    .line 604
    iget v12, v15, Lbtpo;->b:I

    .line 605
    .line 606
    or-int/lit8 v12, v12, 0x4

    .line 607
    .line 608
    iput v12, v15, Lbtpo;->b:I

    .line 609
    .line 610
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Lbqjk;

    .line 615
    .line 616
    sget-object v15, Lbqjm;->bk:Lbqjm;

    .line 617
    .line 618
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    move/from16 v18, v6

    .line 622
    .line 623
    iget-object v6, v12, Lbqjk;->instance:Lbknt;

    .line 624
    .line 625
    check-cast v6, Lbqjn;

    .line 626
    .line 627
    iget v15, v15, Lbqjm;->xJ:I

    .line 628
    .line 629
    iput v15, v6, Lbqjn;->c:I

    .line 630
    .line 631
    iget v15, v6, Lbqjn;->b:I

    .line 632
    .line 633
    or-int/lit8 v15, v15, 0x1

    .line 634
    .line 635
    iput v15, v6, Lbqjn;->b:I

    .line 636
    .line 637
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v10, Lbtpn;->instance:Lbknt;

    .line 641
    .line 642
    check-cast v6, Lbtpo;

    .line 643
    .line 644
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Lbqjn;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v12, v6, Lbtpo;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iput v5, v6, Lbtpo;->c:I

    .line 656
    .line 657
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v10, Lbtpn;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v6, Lbtpo;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v4, v6, Lbtpo;->f:Lbtyk;

    .line 668
    .line 669
    iget v12, v6, Lbtpo;->b:I

    .line 670
    .line 671
    or-int/lit8 v12, v12, 0x2

    .line 672
    .line 673
    iput v12, v6, Lbtpo;->b:I

    .line 674
    .line 675
    invoke-static {v4}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v6, v10, Lbtpn;->instance:Lbknt;

    .line 683
    .line 684
    check-cast v6, Lbtpo;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v12, v6, Lbtpo;->b:I

    .line 690
    .line 691
    or-int/lit8 v12, v12, 0x1

    .line 692
    .line 693
    iput v12, v6, Lbtpo;->b:I

    .line 694
    .line 695
    iput-object v4, v6, Lbtpo;->e:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v4, v10, Lbtpn;->instance:Lbknt;

    .line 701
    .line 702
    check-cast v4, Lbtpo;

    .line 703
    .line 704
    invoke-static {v4}, Lbtpo;->a(Lbtpo;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v4, v10, Lbtpn;->instance:Lbknt;

    .line 711
    .line 712
    check-cast v4, Lbtpo;

    .line 713
    .line 714
    move/from16 v6, v17

    .line 715
    .line 716
    iput v6, v4, Lbtpo;->l:I

    .line 717
    .line 718
    iget v6, v4, Lbtpo;->b:I

    .line 719
    .line 720
    or-int/lit16 v6, v6, 0x100

    .line 721
    .line 722
    iput v6, v4, Lbtpo;->b:I

    .line 723
    .line 724
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v10, Lbtpn;->instance:Lbknt;

    .line 728
    .line 729
    check-cast v4, Lbtpo;

    .line 730
    .line 731
    move/from16 v6, v18

    .line 732
    .line 733
    iput v6, v4, Lbtpo;->m:I

    .line 734
    .line 735
    iget v6, v4, Lbtpo;->b:I

    .line 736
    .line 737
    or-int/lit16 v6, v6, 0x200

    .line 738
    .line 739
    iput v6, v4, Lbtpo;->b:I

    .line 740
    .line 741
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lbtpo;

    .line 746
    .line 747
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lbtyj;

    .line 755
    .line 756
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v6, v4, Lbtyj;->instance:Lbknt;

    .line 760
    .line 761
    check-cast v6, Lbtyk;

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    iput v10, v6, Lbtyk;->c:I

    .line 765
    .line 766
    const-string v10, "ALkSOiHNmqwejfTOTWhlWnSTv2LfgqA"

    .line 767
    .line 768
    iput-object v10, v6, Lbtyk;->d:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v7}, Lkzb;->a(Lldq;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v10, v4, Lbtyj;->instance:Lbknt;

    .line 778
    .line 779
    check-cast v10, Lbtyk;

    .line 780
    .line 781
    iget v12, v10, Lbtyk;->b:I

    .line 782
    .line 783
    or-int/lit8 v12, v12, 0x4

    .line 784
    .line 785
    iput v12, v10, Lbtyk;->b:I

    .line 786
    .line 787
    iput v6, v10, Lbtyk;->g:I

    .line 788
    .line 789
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lbtyk;

    .line 794
    .line 795
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lbtpn;

    .line 800
    .line 801
    const v10, 0x7f140716

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    filled-new-array {v12}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static {v12}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v15, v6, Lbtpn;->instance:Lbknt;

    .line 820
    .line 821
    check-cast v15, Lbtpo;

    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v12, v15, Lbtpo;->g:Lbpsx;

    .line 827
    .line 828
    iget v12, v15, Lbtpo;->b:I

    .line 829
    .line 830
    or-int/lit8 v12, v12, 0x4

    .line 831
    .line 832
    iput v12, v15, Lbtpo;->b:I

    .line 833
    .line 834
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Lbqjk;

    .line 839
    .line 840
    iget-object v15, v3, Lkza;->e:Lcgzl;

    .line 841
    .line 842
    invoke-virtual {v15}, Lcgzl;->F()Z

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    if-eqz v15, :cond_8

    .line 847
    .line 848
    sget-object v15, Lbqjm;->nP:Lbqjm;

    .line 849
    .line 850
    goto :goto_2

    .line 851
    :cond_8
    sget-object v15, Lbqjm;->mm:Lbqjm;

    .line 852
    .line 853
    :goto_2
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v10, v12, Lbqjk;->instance:Lbknt;

    .line 857
    .line 858
    check-cast v10, Lbqjn;

    .line 859
    .line 860
    iget v15, v15, Lbqjm;->xJ:I

    .line 861
    .line 862
    iput v15, v10, Lbqjn;->c:I

    .line 863
    .line 864
    iget v15, v10, Lbqjn;->b:I

    .line 865
    .line 866
    const/16 v18, 0x1

    .line 867
    .line 868
    or-int/lit8 v15, v15, 0x1

    .line 869
    .line 870
    iput v15, v10, Lbqjn;->b:I

    .line 871
    .line 872
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v10, v6, Lbtpn;->instance:Lbknt;

    .line 876
    .line 877
    check-cast v10, Lbtpo;

    .line 878
    .line 879
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Lbqjn;

    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iput-object v12, v10, Lbtpo;->d:Ljava/lang/Object;

    .line 889
    .line 890
    iput v5, v10, Lbtpo;->c:I

    .line 891
    .line 892
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v10, v6, Lbtpn;->instance:Lbknt;

    .line 896
    .line 897
    check-cast v10, Lbtpo;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v4, v10, Lbtpo;->f:Lbtyk;

    .line 903
    .line 904
    iget v12, v10, Lbtpo;->b:I

    .line 905
    .line 906
    const/16 v17, 0x2

    .line 907
    .line 908
    or-int/lit8 v12, v12, 0x2

    .line 909
    .line 910
    iput v12, v10, Lbtpo;->b:I

    .line 911
    .line 912
    invoke-static {v4}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 917
    .line 918
    .line 919
    iget-object v10, v6, Lbtpn;->instance:Lbknt;

    .line 920
    .line 921
    check-cast v10, Lbtpo;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget v12, v10, Lbtpo;->b:I

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    or-int/lit8 v12, v12, 0x1

    .line 931
    .line 932
    iput v12, v10, Lbtpo;->b:I

    .line 933
    .line 934
    iput-object v4, v10, Lbtpo;->e:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v4, v6, Lbtpn;->instance:Lbknt;

    .line 940
    .line 941
    check-cast v4, Lbtpo;

    .line 942
    .line 943
    invoke-static {v4}, Lbtpo;->a(Lbtpo;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v6, Lbtpn;->instance:Lbknt;

    .line 950
    .line 951
    check-cast v4, Lbtpo;

    .line 952
    .line 953
    const/4 v10, 0x2

    .line 954
    iput v10, v4, Lbtpo;->l:I

    .line 955
    .line 956
    iget v10, v4, Lbtpo;->b:I

    .line 957
    .line 958
    or-int/lit16 v10, v10, 0x100

    .line 959
    .line 960
    iput v10, v4, Lbtpo;->b:I

    .line 961
    .line 962
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v4, v6, Lbtpn;->instance:Lbknt;

    .line 966
    .line 967
    check-cast v4, Lbtpo;

    .line 968
    .line 969
    const/4 v10, 0x3

    .line 970
    iput v10, v4, Lbtpo;->m:I

    .line 971
    .line 972
    iget v10, v4, Lbtpo;->b:I

    .line 973
    .line 974
    or-int/lit16 v10, v10, 0x200

    .line 975
    .line 976
    iput v10, v4, Lbtpo;->b:I

    .line 977
    .line 978
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lbtpo;

    .line 983
    .line 984
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lbtyj;

    .line 992
    .line 993
    sget-object v4, Lbtpm;->b:Lbtpm;

    .line 994
    .line 995
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v6, v0, Lbtyj;->instance:Lbknt;

    .line 999
    .line 1000
    check-cast v6, Lbtyk;

    .line 1001
    .line 1002
    iget v10, v4, Lbtpm;->l:I

    .line 1003
    .line 1004
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    iput-object v10, v6, Lbtyk;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/4 v10, 0x2

    .line 1011
    iput v10, v6, Lbtyk;->c:I

    .line 1012
    .line 1013
    invoke-static {v7}, Lkzb;->a(Lldq;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v10, v0, Lbtyj;->instance:Lbknt;

    .line 1021
    .line 1022
    check-cast v10, Lbtyk;

    .line 1023
    .line 1024
    iget v12, v10, Lbtyk;->b:I

    .line 1025
    .line 1026
    or-int/lit8 v12, v12, 0x4

    .line 1027
    .line 1028
    iput v12, v10, Lbtyk;->b:I

    .line 1029
    .line 1030
    iput v6, v10, Lbtyk;->g:I

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lbtyk;

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Lbtpn;

    .line 1043
    .line 1044
    const v10, 0x7f140716

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-static {v10}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v11, v6, Lbtpn;->instance:Lbknt;

    .line 1063
    .line 1064
    check-cast v11, Lbtpo;

    .line 1065
    .line 1066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v10, v11, Lbtpo;->g:Lbpsx;

    .line 1070
    .line 1071
    iget v10, v11, Lbtpo;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v10, v10, 0x4

    .line 1074
    .line 1075
    iput v10, v11, Lbtpo;->b:I

    .line 1076
    .line 1077
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    check-cast v10, Lbqjk;

    .line 1082
    .line 1083
    sget-object v11, Lbqjm;->o:Lbqjm;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v12, v10, Lbqjk;->instance:Lbknt;

    .line 1089
    .line 1090
    check-cast v12, Lbqjn;

    .line 1091
    .line 1092
    iget v11, v11, Lbqjm;->xJ:I

    .line 1093
    .line 1094
    iput v11, v12, Lbqjn;->c:I

    .line 1095
    .line 1096
    iget v11, v12, Lbqjn;->b:I

    .line 1097
    .line 1098
    const/16 v18, 0x1

    .line 1099
    .line 1100
    or-int/lit8 v11, v11, 0x1

    .line 1101
    .line 1102
    iput v11, v12, Lbqjn;->b:I

    .line 1103
    .line 1104
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v11, v6, Lbtpn;->instance:Lbknt;

    .line 1108
    .line 1109
    check-cast v11, Lbtpo;

    .line 1110
    .line 1111
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Lbqjn;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iput-object v10, v11, Lbtpo;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput v5, v11, Lbtpo;->c:I

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v6, Lbtpn;->instance:Lbknt;

    .line 1128
    .line 1129
    check-cast v5, Lbtpo;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v5, Lbtpo;->f:Lbtyk;

    .line 1135
    .line 1136
    iget v10, v5, Lbtpo;->b:I

    .line 1137
    .line 1138
    const/16 v17, 0x2

    .line 1139
    .line 1140
    or-int/lit8 v10, v10, 0x2

    .line 1141
    .line 1142
    iput v10, v5, Lbtpo;->b:I

    .line 1143
    .line 1144
    invoke-static {v0}, Lkzb;->i(Lbtyk;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v5, v6, Lbtpn;->instance:Lbknt;

    .line 1152
    .line 1153
    check-cast v5, Lbtpo;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget v10, v5, Lbtpo;->b:I

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    or-int/lit8 v10, v10, 0x1

    .line 1163
    .line 1164
    iput v10, v5, Lbtpo;->b:I

    .line 1165
    .line 1166
    iput-object v0, v5, Lbtpo;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lbtpo;

    .line 1173
    .line 1174
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_3
    if-ge v10, v6, :cond_a

    .line 1188
    .line 1189
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lbtpo;

    .line 1194
    .line 1195
    :try_start_0
    new-instance v11, Lbhud;

    .line 1196
    .line 1197
    invoke-direct {v11, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v0, v11, v7, v8}, Lkza;->e(Lbtpo;Ljava/util/Set;Lldq;Ljava/lang/String;)Lj$/util/Optional;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-nez v11, :cond_9

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    .line 1216
    .line 1217
    goto :goto_4

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    move-object/from16 v17, v0

    .line 1220
    .line 1221
    sget-object v0, Lkza;->a:Lbhvc;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    const-string v12, "Failed to create MediaItem in createDefaultRootMediaItems."

    .line 1228
    .line 1229
    const-string v13, "com/google/android/apps/youtube/music/mediabrowser/content/MediaItemFactory"

    .line 1230
    .line 1231
    const-string v14, "createDefaultRootMediaItems"

    .line 1232
    .line 1233
    const/16 v15, 0x248

    .line 1234
    .line 1235
    const-string v16, "MediaItemFactory.java"

    .line 1236
    .line 1237
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    goto :goto_3

    .line 1243
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_b

    .line 1248
    .line 1249
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_5

    .line 1254
    :cond_b
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_5
    invoke-static {v2, v0}, Lkxf;->h(Lldn;Lj$/util/Optional;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "MBFE Root"

    .line 1262
    .line 1263
    invoke-direct {v1, v2, v0}, Lkxf;->g(Lldn;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :cond_c
    invoke-virtual {v2}, Lldn;->e()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_d

    .line 1273
    .line 1274
    iget-object v0, v1, Lkxf;->q:Lcgli;

    .line 1275
    .line 1276
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lkza;

    .line 1281
    .line 1282
    iget-object v0, v2, Lldn;->f:Lldq;

    .line 1283
    .line 1284
    iget-object v0, v2, Lldn;->a:Laurj;

    .line 1285
    .line 1286
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v2, v0}, Lkxf;->h(Lldn;Lj$/util/Optional;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "MBFE Children"

    .line 1294
    .line 1295
    invoke-direct {v1, v2, v0}, Lkxf;->g(Lldn;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_8

    .line 1299
    :cond_d
    iget-object v0, v2, Lldn;->a:Laurj;

    .line 1300
    .line 1301
    iget-object v3, v0, Laurj;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_e

    .line 1308
    .line 1309
    goto :goto_7

    .line 1310
    :cond_e
    sget-object v3, Lkxf;->o:Lbhpa;

    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_12

    .line 1317
    .line 1318
    invoke-static {v0}, Lkzb;->d(Laurj;)Lbtyk;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    if-eqz v3, :cond_11

    .line 1323
    .line 1324
    new-instance v4, Ljava/util/HashSet;

    .line 1325
    .line 1326
    sget-object v5, Lbtpm;->b:Lbtpm;

    .line 1327
    .line 1328
    sget-object v6, Lbtpm;->c:Lbtpm;

    .line 1329
    .line 1330
    sget-object v7, Lbtpm;->d:Lbtpm;

    .line 1331
    .line 1332
    sget-object v8, Lbtpm;->e:Lbtpm;

    .line 1333
    .line 1334
    sget-object v9, Lbtpm;->f:Lbtpm;

    .line 1335
    .line 1336
    sget-object v10, Lbtpm;->g:Lbtpm;

    .line 1337
    .line 1338
    sget-object v11, Lbtpm;->i:Lbtpm;

    .line 1339
    .line 1340
    sget-object v12, Lbtpm;->j:Lbtpm;

    .line 1341
    .line 1342
    invoke-static/range {v5 .. v12}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1347
    .line 1348
    .line 1349
    iget v5, v3, Lbtyk;->c:I

    .line 1350
    .line 1351
    const/4 v10, 0x2

    .line 1352
    if-ne v5, v10, :cond_f

    .line 1353
    .line 1354
    iget-object v3, v3, Lbtyk;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    invoke-static {v3}, Lbtpm;->a(I)Lbtpm;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-nez v3, :cond_10

    .line 1367
    .line 1368
    sget-object v3, Lbtpm;->a:Lbtpm;

    .line 1369
    .line 1370
    goto :goto_6

    .line 1371
    :cond_f
    sget-object v3, Lbtpm;->a:Lbtpm;

    .line 1372
    .line 1373
    :cond_10
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_12

    .line 1378
    .line 1379
    :cond_11
    :goto_7
    sget-object v3, Lkxf;->a:Lbhvc;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lbhuz;

    .line 1386
    .line 1387
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/content/ContentSupplier"

    .line 1388
    .line 1389
    const-string v5, "loadChildrenAsync"

    .line 1390
    .line 1391
    const/16 v6, 0x129

    .line 1392
    .line 1393
    const-string v7, "ContentSupplier.java"

    .line 1394
    .line 1395
    invoke-interface {v3, v4, v5, v6, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Lbhuz;

    .line 1400
    .line 1401
    const-string v4, "MBS: Cannot handle loadChildrenResult in fastLoadChildren. parentMediaId: \'%s\'"

    .line 1402
    .line 1403
    invoke-interface {v3, v4, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {v2, v0}, Lldn;->c(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_12
    :goto_8
    iget-boolean v0, v2, Lldn;->h:Z

    .line 1411
    .line 1412
    if-nez v0, :cond_23

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lldn;->e()Z

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_13
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 1419
    .line 1420
    iget-object v4, v2, Lldn;->b:Landroid/os/Bundle;

    .line 1421
    .line 1422
    iget-object v5, v1, Lkxf;->h:Lcgli;

    .line 1423
    .line 1424
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Laioq;

    .line 1429
    .line 1430
    invoke-interface {v5}, Laioq;->l()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-nez v5, :cond_14

    .line 1435
    .line 1436
    goto/16 :goto_d

    .line 1437
    .line 1438
    :cond_14
    const-string v5, "com.android.bluetooth"

    .line 1439
    .line 1440
    invoke-virtual {v3, v5}, Lldq;->b(Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-nez v5, :cond_15

    .line 1445
    .line 1446
    iget-object v5, v1, Lkxf;->p:Lcgli;

    .line 1447
    .line 1448
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    check-cast v5, Lkrq;

    .line 1453
    .line 1454
    invoke-virtual {v5, v3}, Lkrq;->i(Lldq;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_1d

    .line 1459
    .line 1460
    :cond_15
    if-eqz v4, :cond_19

    .line 1461
    .line 1462
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lkzr;

    .line 1467
    .line 1468
    iget-object v5, v1, Lkxf;->c:Lcgli;

    .line 1469
    .line 1470
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Llbd;

    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Llbd;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v5, v0, Lkzr;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    monitor-enter v5

    .line 1483
    :try_start_1
    iget-object v0, v0, Lkzr;->i:Ljava/util/Map;

    .line 1484
    .line 1485
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-static {v4}, Lkzr;->e(Ljava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_16

    .line 1496
    .line 1497
    invoke-static {v0}, Lkzr;->e(Ljava/util/Collection;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_16

    .line 1502
    .line 1503
    monitor-exit v5

    .line 1504
    goto :goto_a

    .line 1505
    :cond_16
    invoke-static {v4}, Lkzr;->e(Ljava/util/Collection;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-nez v6, :cond_18

    .line 1510
    .line 1511
    invoke-static {v0}, Lkzr;->e(Ljava/util/Collection;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_17

    .line 1516
    .line 1517
    goto :goto_9

    .line 1518
    :cond_17
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    monitor-exit v5

    .line 1523
    if-nez v0, :cond_19

    .line 1524
    .line 1525
    goto :goto_c

    .line 1526
    :cond_18
    :goto_9
    monitor-exit v5

    .line 1527
    goto :goto_c

    .line 1528
    :catchall_0
    move-exception v0

    .line 1529
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    throw v0

    .line 1531
    :cond_19
    :goto_a
    iget-object v0, v2, Lldn;->b:Landroid/os/Bundle;

    .line 1532
    .line 1533
    if-eqz v0, :cond_1a

    .line 1534
    .line 1535
    const-string v4, "com.google.android.apps.youtube.music.mediabrowser.force_refresh"

    .line 1536
    .line 1537
    const/4 v5, 0x0

    .line 1538
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_1a

    .line 1543
    .line 1544
    goto :goto_b

    .line 1545
    :cond_1a
    iget-object v0, v1, Lkxf;->b:Lcgli;

    .line 1546
    .line 1547
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lkzr;

    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Lkzr;->d(Lldq;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_1b

    .line 1558
    .line 1559
    goto/16 :goto_d

    .line 1560
    .line 1561
    :cond_1b
    :goto_b
    iget-object v0, v1, Lkxf;->c:Lcgli;

    .line 1562
    .line 1563
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Llbd;

    .line 1568
    .line 1569
    iget-object v0, v0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_1d

    .line 1576
    .line 1577
    :goto_c
    iget-object v0, v2, Lldn;->a:Laurj;

    .line 1578
    .line 1579
    iget-object v0, v0, Laurj;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    const/4 v6, 0x1

    .line 1582
    new-array v3, v6, [Ljava/lang/Object;

    .line 1583
    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    aput-object v0, v3, v16

    .line 1587
    .line 1588
    const-string v0, "MBS: Fetching MBFE root for mediaId: `%s`"

    .line 1589
    .line 1590
    invoke-virtual {v1, v0, v3}, Lkxf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, Lkxf;->c:Lcgli;

    .line 1594
    .line 1595
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Llbd;

    .line 1600
    .line 1601
    iget-boolean v3, v2, Lldn;->h:Z

    .line 1602
    .line 1603
    if-nez v3, :cond_1c

    .line 1604
    .line 1605
    sget-object v3, Llbd;->d:Lbhvc;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lbhuz;

    .line 1612
    .line 1613
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/content/RemoteContentFetcher"

    .line 1614
    .line 1615
    const-string v5, "fetchMbfeRootAndSendResult"

    .line 1616
    .line 1617
    const/16 v6, 0x105

    .line 1618
    .line 1619
    const-string v7, "RemoteContentFetcher.java"

    .line 1620
    .line 1621
    invoke-interface {v3, v4, v5, v6, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, Lbhuz;

    .line 1626
    .line 1627
    const-string v4, "MBS: fetchMbfeRootAndSendResult called with non-root media id request"

    .line 1628
    .line 1629
    invoke-interface {v3, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_1c
    new-instance v3, Llau;

    .line 1633
    .line 1634
    invoke-direct {v3, v0, v2}, Llau;-><init>(Llbd;Lldn;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v2, Lldn;->f:Lldq;

    .line 1638
    .line 1639
    iget-object v5, v0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1640
    .line 1641
    invoke-virtual {v5, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    iget-object v5, v0, Llbd;->n:Lcgli;

    .line 1645
    .line 1646
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Lkza;

    .line 1651
    .line 1652
    invoke-virtual {v5, v4}, Lkza;->c(Lldq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    iput-object v5, v0, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1657
    .line 1658
    iget-object v5, v0, Llbd;->g:Lcgli;

    .line 1659
    .line 1660
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lkzr;

    .line 1665
    .line 1666
    iget-object v6, v5, Lkzr;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    monitor-enter v6

    .line 1669
    :try_start_2
    iget-object v5, v5, Lkzr;->f:Ljava/util/Map;

    .line 1670
    .line 1671
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1675
    invoke-virtual {v0, v2}, Llbd;->b(Lldn;)Lkop;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    sget-object v5, Laihu;->af:Laihu;

    .line 1680
    .line 1681
    invoke-virtual {v2, v5}, Lldn;->b(Laihu;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v0, Llbd;->i:Lcgli;

    .line 1685
    .line 1686
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Lkox;

    .line 1691
    .line 1692
    new-instance v5, Lkos;

    .line 1693
    .line 1694
    invoke-direct {v5, v2, v4}, Lkos;-><init>(Lkox;Lkop;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v6, Lbimx;->a:Lbimx;

    .line 1698
    .line 1699
    invoke-static {v5, v6}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    new-instance v7, Lkot;

    .line 1704
    .line 1705
    invoke-direct {v7, v2, v4}, Lkot;-><init>(Lkox;Lkop;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v5, v7, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v0, v0, Llbd;->y:Lcgli;

    .line 1713
    .line 1714
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1719
    .line 1720
    new-instance v4, Lkzu;

    .line 1721
    .line 1722
    invoke-direct {v4, v3}, Lkzu;-><init>(Llau;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v5, Lkzy;

    .line 1726
    .line 1727
    invoke-direct {v5, v3}, Lkzy;-><init>(Llau;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v2, v0, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :catchall_1
    move-exception v0

    .line 1735
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1736
    throw v0

    .line 1737
    :cond_1d
    :goto_d
    iget-object v0, v2, Lldn;->g:Laurj;

    .line 1738
    .line 1739
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 1740
    .line 1741
    const-string v4, "com.google.android.apps.youtube.music.wear"

    .line 1742
    .line 1743
    invoke-virtual {v3, v4}, Lldq;->b(Ljava/lang/String;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_21

    .line 1748
    .line 1749
    iget-object v3, v1, Lkxf;->b:Lcgli;

    .line 1750
    .line 1751
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Lkzr;

    .line 1756
    .line 1757
    iget-object v4, v3, Lkzr;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    monitor-enter v4

    .line 1760
    :try_start_4
    iget-object v3, v3, Lkzr;->h:Ljava/util/Set;

    .line 1761
    .line 1762
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1767
    if-nez v3, :cond_21

    .line 1768
    .line 1769
    invoke-static {v0}, Lkzb;->d(Laurj;)Lbtyk;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-eqz v0, :cond_21

    .line 1774
    .line 1775
    iget v3, v0, Lbtyk;->c:I

    .line 1776
    .line 1777
    const/4 v6, 0x1

    .line 1778
    if-ne v3, v6, :cond_21

    .line 1779
    .line 1780
    iget v3, v0, Lbtyk;->b:I

    .line 1781
    .line 1782
    and-int/2addr v3, v6

    .line 1783
    if-eqz v3, :cond_21

    .line 1784
    .line 1785
    iget-object v0, v0, Lbtyk;->e:Lbnna;

    .line 1786
    .line 1787
    if-nez v0, :cond_1e

    .line 1788
    .line 1789
    sget-object v0, Lbnna;->a:Lbnna;

    .line 1790
    .line 1791
    :cond_1e
    sget-object v3, Lcbqn;->a:Lbknr;

    .line 1792
    .line 1793
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 1801
    .line 1802
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 1803
    .line 1804
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_1f

    .line 1809
    .line 1810
    sget-object v3, Lcbrj;->a:Lbknr;

    .line 1811
    .line 1812
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 1820
    .line 1821
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Lbknf;->o(Lbknq;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_21

    .line 1828
    .line 1829
    :cond_1f
    iget-object v0, v1, Lkxf;->b:Lcgli;

    .line 1830
    .line 1831
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Lkzr;

    .line 1836
    .line 1837
    invoke-virtual {v0, v2}, Lkzr;->f(Lldn;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-nez v0, :cond_20

    .line 1842
    .line 1843
    sget v0, Lbhnq;->d:I

    .line 1844
    .line 1845
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, Lldn;->c(Ljava/util/List;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_20
    iget-object v0, v1, Lkxf;->c:Lcgli;

    .line 1851
    .line 1852
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Llbd;

    .line 1857
    .line 1858
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 1859
    .line 1860
    iget-object v4, v2, Lldn;->g:Laurj;

    .line 1861
    .line 1862
    invoke-virtual {v4}, Laurj;->b()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-nez v4, :cond_23

    .line 1867
    .line 1868
    invoke-virtual {v3}, Lldq;->d()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-nez v3, :cond_23

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Llbd;->a(Lldn;)Lkoo;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    new-instance v4, Llam;

    .line 1879
    .line 1880
    invoke-direct {v4, v0, v2}, Llam;-><init>(Llbd;Lldn;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v5, Laihu;->ar:Laihu;

    .line 1884
    .line 1885
    invoke-virtual {v2, v5}, Lldn;->b(Laihu;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v2, v0, Llbd;->h:Lcgli;

    .line 1889
    .line 1890
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    check-cast v2, Lkor;

    .line 1895
    .line 1896
    invoke-virtual {v2, v3}, Lkor;->b(Lkoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v0, v0, Llbd;->x:Lcgli;

    .line 1901
    .line 1902
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1907
    .line 1908
    new-instance v3, Lkzw;

    .line 1909
    .line 1910
    invoke-direct {v3, v4}, Lkzw;-><init>(Llam;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v5, Lkzx;

    .line 1914
    .line 1915
    invoke-direct {v5, v4}, Lkzx;-><init>(Llam;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v2, v0, v3, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :catchall_2
    move-exception v0

    .line 1923
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1924
    throw v0

    .line 1925
    :cond_21
    iget-object v0, v1, Lkxf;->c:Lcgli;

    .line 1926
    .line 1927
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Llbd;

    .line 1932
    .line 1933
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 1934
    .line 1935
    iget-object v4, v0, Llbd;->m:Lcgli;

    .line 1936
    .line 1937
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Laioq;

    .line 1942
    .line 1943
    invoke-interface {v4}, Laioq;->k()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-eqz v4, :cond_24

    .line 1948
    .line 1949
    iget-object v4, v0, Llbd;->k:Lcgli;

    .line 1950
    .line 1951
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    check-cast v4, Lqvm;

    .line 1956
    .line 1957
    invoke-virtual {v4}, Lqvm;->O()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_22

    .line 1962
    .line 1963
    goto :goto_e

    .line 1964
    :cond_22
    iget-object v0, v0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1965
    .line 1966
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Llau;

    .line 1971
    .line 1972
    if-eqz v0, :cond_24

    .line 1973
    .line 1974
    iget v0, v0, Llau;->a:I

    .line 1975
    .line 1976
    if-lez v0, :cond_23

    .line 1977
    .line 1978
    goto :goto_e

    .line 1979
    :cond_23
    return-void

    .line 1980
    :cond_24
    :goto_e
    iget-object v0, v1, Lkxf;->d:Lcgli;

    .line 1981
    .line 1982
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lkyu;

    .line 1987
    .line 1988
    iget-object v0, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1989
    .line 1990
    if-nez v0, :cond_25

    .line 1991
    .line 1992
    new-instance v0, Lkwu;

    .line 1993
    .line 1994
    invoke-direct {v0, v1, v2}, Lkwu;-><init>(Lkxf;Lldn;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iget-object v3, v1, Lkxf;->u:Lcgli;

    .line 2002
    .line 2003
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2008
    .line 2009
    invoke-static {v0, v3}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    goto :goto_f

    .line 2014
    :cond_25
    const/4 v6, 0x1

    .line 2015
    new-array v3, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2016
    .line 2017
    const/16 v16, 0x0

    .line 2018
    .line 2019
    aput-object v0, v3, v16

    .line 2020
    .line 2021
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    new-instance v3, Lkww;

    .line 2026
    .line 2027
    invoke-direct {v3, v1, v2}, Lkww;-><init>(Lkxf;Lldn;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    iget-object v4, v1, Lkxf;->u:Lcgli;

    .line 2035
    .line 2036
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 2041
    .line 2042
    invoke-virtual {v0, v3, v4}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_f
    iget-object v3, v1, Lkxf;->v:Lcgli;

    .line 2047
    .line 2048
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2053
    .line 2054
    new-instance v4, Lkwz;

    .line 2055
    .line 2056
    invoke-direct {v4, v2}, Lkwz;-><init>(Lldn;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, Lkxa;

    .line 2060
    .line 2061
    invoke-direct {v5, v2}, Lkxa;-><init>(Lldn;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0, v3, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 2065
    .line 2066
    .line 2067
    return-void
.end method

.method public final d(Lldo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkxf;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laioq;

    .line 8
    .line 9
    invoke-interface {v0}, Laioq;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkxf;->c:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llbd;

    .line 22
    .line 23
    iget-object v1, p1, Lldo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lldo;->d:Lldq;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lldq;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p1, Lldo;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Llbd;->h:Lcgli;

    .line 43
    .line 44
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkor;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkor;->a()Lkoq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Llbd;->j:Lcgli;

    .line 55
    .line 56
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkru;

    .line 61
    .line 62
    iget-object v7, v0, Llbd;->e:Lcgli;

    .line 63
    .line 64
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v6, v7, v3, v8}, Lkru;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v2, v3}, Lkoq;->d(Lldq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lkoq;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, v5, Lkoq;->a:I

    .line 83
    .line 84
    new-instance v1, Llbc;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Llbc;-><init>(Llbd;Lldo;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Laihu;->aB:Laihu;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lldo;->a(Laihu;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkor;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lkor;->d(Lkoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Llbd;->x:Lcgli;

    .line 105
    .line 106
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, Llae;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Llae;-><init>(Llbc;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Llaf;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Llaf;-><init>(Llbc;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :goto_0
    sget v0, Lbhnq;->d:I

    .line 127
    .line 128
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lldo;->b(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lkxf;->d:Lcgli;

    .line 135
    .line 136
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lkyu;

    .line 141
    .line 142
    iget-object v1, v0, Lkyu;->g:Lcgli;

    .line 143
    .line 144
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lmtq;

    .line 149
    .line 150
    iget-object v2, p1, Lldo;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lmtq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v3, Lkxt;

    .line 159
    .line 160
    invoke-direct {v3}, Lkxt;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lkxu;

    .line 164
    .line 165
    invoke-direct {v4, v0, p1}, Lkxu;-><init>(Lkyu;Lldo;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lbipa;->a:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v1, v2, v3, v4, p1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e(Lldn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkxf;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkzr;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkzr;->f(Lldn;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lldn;->f:Lldq;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkzr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkzr;->d(Lldq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p1, Lldn;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lkxf;->d:Lcgli;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkyu;

    .line 41
    .line 42
    iget-object v1, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, Lkys;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Lkys;-><init>(Lkyu;Lldn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v1, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lkyu;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    return v2
.end method
