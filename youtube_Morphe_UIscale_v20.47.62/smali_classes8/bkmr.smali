.class public final Lbkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhe;


# static fields
.field static final a:Lbkci;

.field static final b:Lbkci;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lbjzq;

.field final synthetic B:Lbkak;

.field public final synthetic C:Lbkju;

.field public D:Lahbw;

.field public E:Lahbw;

.field public final F:Laswl;

.field public G:Lahww;

.field private final H:Lbkcn;

.field private I:Lio/grpc/Status;

.field public final f:Lbkcr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lbkms;

.field public final k:Lbkiz;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lbkmq;

.field public final q:Lbkje;

.field public volatile r:Lbkmm;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lbkhg;

.field public x:J

.field public y:Z

.field final synthetic z:Lbkcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 2
    .line 3
    sget v1, Lbkci;->d:I

    .line 4
    .line 5
    new-instance v1, Lbkcd;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbkmr;->a:Lbkci;

    .line 13
    .line 14
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 15
    .line 16
    new-instance v1, Lbkcd;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbkmr;->b:Lbkci;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbkmr;->c:Lio/grpc/Status;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbkmr;->d:Ljava/util/Random;

    .line 41
    .line 42
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lbkiy;->i(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lbkmr;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbkju;Lbkcr;Lbkcn;Lbjzq;Lbkms;Lbkiz;Lbkak;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lbkmr;->z:Lbkcr;

    .line 14
    .line 15
    iput-object v3, v0, Lbkmr;->A:Lbjzq;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lbkmr;->B:Lbkak;

    .line 20
    .line 21
    iput-object v1, v0, Lbkmr;->C:Lbkju;

    .line 22
    .line 23
    iget-object v6, v1, Lbkju;->b:Lbkkj;

    .line 24
    .line 25
    iget-object v7, v6, Lbkkj;->V:Laswl;

    .line 26
    .line 27
    iget-wide v8, v6, Lbkkj;->O:J

    .line 28
    .line 29
    iget-wide v10, v6, Lbkkj;->P:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lbkkj;->h(Lbjzq;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lbkkj;->k:Lbkhj;

    .line 36
    .line 37
    invoke-interface {v6}, Lbkhj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lbkju;->a:Lbkmq;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lbkdr;

    .line 47
    .line 48
    new-instance v13, Lyev;

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    invoke-direct {v13, v14}, Lyev;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v13}, Lbkdr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v12, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lbkmr;->m:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v12, Lbkje;

    .line 67
    .line 68
    invoke-direct {v12}, Lbkje;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, Lbkmr;->q:Lbkje;

    .line 72
    .line 73
    new-instance v13, Lbkmm;

    .line 74
    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-direct/range {v13 .. v21}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lbkmr;->r:Lbkmm;

    .line 100
    .line 101
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v12, v0, Lbkmr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v12, v0, Lbkmr;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lbkmr;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iput-object v2, v0, Lbkmr;->f:Lbkcr;

    .line 123
    .line 124
    iput-object v7, v0, Lbkmr;->F:Laswl;

    .line 125
    .line 126
    iput-wide v8, v0, Lbkmr;->n:J

    .line 127
    .line 128
    iput-wide v10, v0, Lbkmr;->o:J

    .line 129
    .line 130
    iput-object v3, v0, Lbkmr;->g:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iput-object v6, v0, Lbkmr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    iput-object v2, v0, Lbkmr;->H:Lbkcn;

    .line 137
    .line 138
    iput-object v4, v0, Lbkmr;->j:Lbkms;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    iget-wide v2, v4, Lbkms;->b:J

    .line 143
    .line 144
    iput-wide v2, v0, Lbkmr;->x:J

    .line 145
    .line 146
    :cond_0
    iput-object v5, v0, Lbkmr;->k:Lbkiz;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v4, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    move v4, v3

    .line 158
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 159
    .line 160
    invoke-static {v4, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_3
    iput-boolean v2, v0, Lbkmr;->l:Z

    .line 167
    .line 168
    iput-object v1, v0, Lbkmr;->p:Lbkmq;

    .line 169
    .line 170
    return-void
.end method

.method public static bridge synthetic x(Lbkmr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkmr;->y:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbkje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lbkmr;->q:Lbkje;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lbkje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lbkmm;->f:Lbkmp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbkje;

    .line 19
    .line 20
    invoke-direct {v1}, Lbkje;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbkmp;->a:Lbkhe;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbkhe;->b(Lbkje;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbkje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lbkje;

    .line 35
    .line 36
    invoke-direct {v0}, Lbkje;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbkmm;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbkmp;

    .line 56
    .line 57
    new-instance v3, Lbkje;

    .line 58
    .line 59
    invoke-direct {v3}, Lbkje;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbkmp;->a:Lbkhe;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbkhe;->b(Lbkje;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbkje;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "open"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbkje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 12

    .line 1
    new-instance v0, Lbkmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbklf;

    .line 8
    .line 9
    invoke-direct {v1}, Lbklf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbkmp;->a:Lbkhe;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbkmr;->q(Lbkmp;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lbkmr;->r:Lbkmm;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lbkmm;->c(Lbkmp;)Lbkmm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbkhf;->a:Lbkhf;

    .line 36
    .line 37
    new-instance v1, Lbkcn;

    .line 38
    .line 39
    invoke-direct {v1}, Lbkcn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lbkmr;->v(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 52
    .line 53
    iget-object v0, v0, Lbkmm;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 56
    .line 57
    iget-object v1, v1, Lbkmm;->f:Lbkmp;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 66
    .line 67
    iget-object v0, v0, Lbkmm;->f:Lbkmp;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lbkmr;->I:Lio/grpc/Status;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 74
    .line 75
    new-instance v3, Lbkmm;

    .line 76
    .line 77
    iget-object v4, v1, Lbkmm;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lbkmm;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Lbkmm;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Lbkmm;->f:Lbkmp;

    .line 84
    .line 85
    iget-boolean v9, v1, Lbkmm;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Lbkmm;->h:Z

    .line 88
    .line 89
    iget v11, v1, Lbkmm;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lbkmr;->r:Lbkmm;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lbkmp;->a:Lbkhe;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbkmm;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbkmm;->f:Lbkmp;

    .line 8
    .line 9
    iget-object v0, v0, Lbkmp;->a:Lbkhe;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkhe;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbkmf;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbkmf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbkmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkmf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbkmf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbkmf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbkmm;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbkmm;->f:Lbkmp;

    .line 8
    .line 9
    iget-object v0, v0, Lbkmp;->a:Lbkhe;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbkhe;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbkmg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lbkmg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lbkac;)V
    .locals 2

    .line 1
    new-instance v0, Lbkme;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbkme;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbkal;)V
    .locals 2

    .line 1
    new-instance v0, Lbkme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbkme;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbkan;)V
    .locals 2

    .line 1
    new-instance v0, Lbkme;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbkme;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lbkmg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbkmg;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lbkmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbkmg;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkmr;->s(Lbkmj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbkhg;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbkmr;->w:Lbkhg;

    .line 2
    .line 3
    iget-object p1, p0, Lbkmr;->C:Lbkju;

    .line 4
    .line 5
    iget-object p1, p1, Lbkju;->b:Lbkkj;

    .line 6
    .line 7
    iget-object p1, p1, Lbkkj;->B:Lbkki;

    .line 8
    .line 9
    iget-object v0, p1, Lbkki;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lbkki;->c:Lio/grpc/Status;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbkki;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbkmr;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 36
    .line 37
    iget-object v0, v0, Lbkmm;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lbkml;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbkml;-><init>(Lbkmr;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Lbkmr;->p(IZZ)Lbkmp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lbkmr;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbkmm;->a(Lbkmp;)Lbkmm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 70
    .line 71
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbkmr;->w(Lbkmm;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lbkmr;->p:Lbkmq;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbkmq;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lahbw;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lahbw;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lbkmr;->E:Lahbw;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lbkmr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lblum;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v1, p0, v2, v3}, Lblum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lbkmr;->k:Lbkiz;

    .line 108
    .line 109
    iget-wide v3, v3, Lbkiz;->b:J

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lahbw;->d(Ljava/util/concurrent/Future;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbkmr;->t(Lbkmp;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 2
    .line 3
    iget-object v0, v0, Lbkmm;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkmp;

    .line 20
    .line 21
    iget-object v1, v1, Lbkmp;->a:Lbkhe;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkhe;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZZ)Lbkmp;
    .locals 4

    .line 1
    :cond_0
    iget-object p2, p0, Lbkmr;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lbkmp;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbkmp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbkmk;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lbkmk;-><init>(Lbkmr;Lbkmp;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbkmi;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lbkmi;-><init>(Lbjzz;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lbkmr;->H:Lbkcn;

    .line 35
    .line 36
    new-instance v1, Lbkcn;

    .line 37
    .line 38
    invoke-direct {v1}, Lbkcn;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lbkcn;->e(Lbkcn;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object p3, Lbkmr;->a:Lbkci;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p3, p1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbkmr;->A:Lbjzq;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p1, Lbjzq;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p1, Lbjzo;->d:Ljava/util/List;

    .line 85
    .line 86
    new-instance p3, Lbjzq;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lbjzq;-><init>(Lbjzo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lbkiy;->l(Lbjzq;)[Lbjzz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lbkmr;->B:Lbkak;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbkak;->a()Lbkak;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    iget-object v2, p0, Lbkmr;->C:Lbkju;

    .line 102
    .line 103
    iget-object v2, v2, Lbkju;->b:Lbkkj;

    .line 104
    .line 105
    iget-object v2, v2, Lbkkj;->A:Lbkic;

    .line 106
    .line 107
    iget-object v3, p0, Lbkmr;->z:Lbkcr;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1, p3, p1}, Lbkic;->b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p3, p0, Lbkmr;->B:Lbkak;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lbkak;->c(Lbkak;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lbkmp;->a:Lbkhe;

    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    iget-object p2, p0, Lbkmr;->B:Lbkak;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lbkak;->c(Lbkak;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final q(Lbkmp;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lbkmr;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Lbkmr;->r:Lbkmm;

    .line 7
    .line 8
    iget-object v0, v0, Lbkmm;->f:Lbkmp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lbkmr;->r:Lbkmm;

    .line 16
    .line 17
    iget-object v0, v0, Lbkmm;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lbkmr;->r:Lbkmm;

    .line 20
    .line 21
    iget-object v4, v3, Lbkmm;->f:Lbkmp;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    const-string v7, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbkmm;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v3, Lbkmm;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v4

    .line 53
    move v15, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move-object v11, v5

    .line 59
    move v15, v6

    .line 60
    :goto_1
    new-instance v9, Lbkmm;

    .line 61
    .line 62
    iget-object v12, v3, Lbkmm;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Lbkmm;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Lbkmm;->h:Z

    .line 67
    .line 68
    iget v3, v3, Lbkmm;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lbkmm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbkmp;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lbkmr;->r:Lbkmm;

    .line 78
    .line 79
    iget-object v3, v1, Lbkmr;->F:Laswl;

    .line 80
    .line 81
    iget-wide v4, v1, Lbkmr;->v:J

    .line 82
    .line 83
    neg-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Laswl;->az(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lbkmr;->D:Lahbw;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v6, v3, Lahbw;->a:Z

    .line 92
    .line 93
    :cond_3
    move v5, v6

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lahbw;->c()Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v2, v1, Lbkmr;->D:Lahbw;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    :goto_2
    iget-object v3, v1, Lbkmr;->E:Lahbw;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lahbw;->c()Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v2, v1, Lbkmr;->E:Lahbw;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v2

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    new-instance v0, Lrdj;

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lrdj;-><init>(Lbkmr;Ljava/util/Collection;Lbkmp;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    .line 125
    .line 126
    .line 127
    monitor-exit v8

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method

.method public final r(Lbkmp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbkmr;->q(Lbkmp;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkmr;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lbkmj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbkmm;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 11
    .line 12
    iget-object v1, v1, Lbkmm;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 18
    .line 19
    iget-object v1, v1, Lbkmm;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbkmp;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbkmj;->a(Lbkmp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lbkmp;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lbkmr;->r:Lbkmm;

    .line 10
    .line 11
    iget-object v7, v6, Lbkmm;->f:Lbkmp;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lbkmm;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lbkmm;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lbkmm;->c(Lbkmp;)Lbkmm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbkmr;->r:Lbkmm;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkmr;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lbkka;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lbkmp;->a:Lbkhe;

    .line 66
    .line 67
    new-instance v1, Lbkmo;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lbkmo;-><init>(Lbkmr;Lbkmp;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbkhe;->m(Lbkhg;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lbkmp;->a:Lbkhe;

    .line 76
    .line 77
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 78
    .line 79
    iget-object v1, v1, Lbkmm;->f:Lbkmp;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lbkmr;->I:Lio/grpc/Status;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lbkmr;->c:Lio/grpc/Status;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p1}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lbkmp;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v5, v0

    .line 136
    :cond_9
    if-ge v5, v2, :cond_b

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbkmj;

    .line 143
    .line 144
    invoke-interface {v7, p1}, Lbkmj;->a(Lbkmp;)V

    .line 145
    .line 146
    .line 147
    instance-of v7, v7, Lbkml;

    .line 148
    .line 149
    or-int/2addr v4, v7

    .line 150
    iget-object v7, p0, Lbkmr;->r:Lbkmm;

    .line 151
    .line 152
    iget-object v8, v7, Lbkmm;->f:Lbkmp;

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    if-ne v8, p1, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-boolean v7, v7, Lbkmm;->g:Z

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    :cond_b
    move v2, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmr;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkmr;->E:Lahbw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lahbw;->c()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lbkmr;->E:Lahbw;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbkmm;->b()Lbkmm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbkmr;->r:Lbkmm;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lio/grpc/Status;Lbkhf;Lbkcn;)V
    .locals 7

    .line 1
    new-instance v0, Lahww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbkmr;->G:Lahww;

    .line 8
    .line 9
    iget-object v0, p0, Lbkmr;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbkmr;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lbjii;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lbjii;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lbkhf;Lbkcn;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lbkmm;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbkmm;->f:Lbkmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbkmm;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lbkmr;->k:Lbkiz;

    .line 8
    .line 9
    iget v1, v1, Lbkiz;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbkmm;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
