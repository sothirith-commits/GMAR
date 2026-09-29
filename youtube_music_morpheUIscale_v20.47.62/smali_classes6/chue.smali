.class abstract Lchue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchkp;


# static fields
.field static final e:Lcher;

.field static final f:Lcher;

.field public static final g:Lio/grpc/Status;

.field public static final h:Ljava/util/Random;

.field public static final i:Z


# instance fields
.field public A:Lchtr;

.field public B:J

.field public C:Lchkr;

.field public D:Lchto;

.field public E:Lchto;

.field public F:J

.field public G:Z

.field private final a:Lchev;

.field private b:Lio/grpc/Status;

.field public final j:Lchez;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lchuf;

.field public final o:Lchoa;

.field public final p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Lchtn;

.field public final s:J

.field public final t:J

.field public final u:Lchud;

.field public final v:Lchoe;

.field public volatile w:Lchtt;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchev;->b:Lcheq;

    .line 2
    .line 3
    sget v1, Lcher;->c:I

    .line 4
    .line 5
    new-instance v1, Lchep;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchep;-><init>(Ljava/lang/String;Lcheq;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lchue;->e:Lcher;

    .line 13
    .line 14
    sget-object v0, Lchev;->b:Lcheq;

    .line 15
    .line 16
    new-instance v1, Lchep;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lchep;-><init>(Ljava/lang/String;Lcheq;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lchue;->f:Lcher;

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
    sput-object v0, Lchue;->g:Lio/grpc/Status;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lchue;->h:Ljava/util/Random;

    .line 41
    .line 42
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lchnz;->f(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lchue;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lchez;Lchev;Lchtn;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lchuf;Lchoa;Lchud;)V
    .locals 12

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lchgf;

    new-instance v3, Lchsv;

    invoke-direct {v3}, Lchsv;-><init>()V

    invoke-direct {v2, v3}, Lchgf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lchue;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lchue;->q:Ljava/lang/Object;

    new-instance v2, Lchoe;

    .line 2
    invoke-direct {v2}, Lchoe;-><init>()V

    iput-object v2, p0, Lchue;->v:Lchoe;

    new-instance v3, Lchtt;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    .line 3
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    iput-object v3, p0, Lchue;->w:Lchtt;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lchue;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lchue;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lchue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lchue;->j:Lchez;

    iput-object p3, p0, Lchue;->r:Lchtn;

    move-wide/from16 v2, p4

    iput-wide v2, p0, Lchue;->s:J

    move-wide/from16 v2, p6

    iput-wide v2, p0, Lchue;->t:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lchue;->k:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p9

    iput-object p1, p0, Lchue;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lchue;->a:Lchev;

    iput-object v0, p0, Lchue;->n:Lchuf;

    if-eqz v0, :cond_0

    iget-wide p1, v0, Lchuf;->b:J

    iput-wide p1, p0, Lchue;->F:J

    :cond_0
    iput-object v1, p0, Lchue;->o:Lchoa;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p2

    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 8
    invoke-static {p3, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    if-eqz v1, :cond_3

    move p1, p2

    :cond_3
    iput-boolean p1, p0, Lchue;->p:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lchue;->u:Lchud;

    return-void
.end method

.method static bridge synthetic A(Lchue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lchue;->G:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lchbr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lchoe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchue;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lchue;->v:Lchoe;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lchtt;->f:Lchuc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lchoe;

    .line 19
    .line 20
    invoke-direct {v1}, Lchoe;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lchuc;->a:Lchkp;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lchkp;->b(Lchoe;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lchoe;

    .line 35
    .line 36
    invoke-direct {v0}, Lchoe;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lchtt;->c:Ljava/util/Collection;

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
    check-cast v2, Lchuc;

    .line 56
    .line 57
    new-instance v3, Lchoe;

    .line 58
    .line 59
    invoke-direct {v3}, Lchoe;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lchuc;->a:Lchkp;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lchkp;->b(Lchoe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lchoe;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "open"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lchoe;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v0, Lchuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchuc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lchrl;

    .line 8
    .line 9
    invoke-direct {v1}, Lchrl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lchuc;->a:Lchkp;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lchue;->t(Lchuc;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lchue;->q:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lchue;->w:Lchtt;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lchtt;->c(Lchuc;)Lchtt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lchue;->w:Lchtt;

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
    sget-object v0, Lchkq;->a:Lchkq;

    .line 36
    .line 37
    new-instance v1, Lchev;

    .line 38
    .line 39
    invoke-direct {v1}, Lchev;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lchue;->y(Lio/grpc/Status;Lchkq;Lchev;)V

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
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 52
    .line 53
    iget-object v0, v0, Lchtt;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 56
    .line 57
    iget-object v1, v1, Lchtt;->f:Lchuc;

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
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 66
    .line 67
    iget-object v0, v0, Lchtt;->f:Lchuc;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lchue;->b:Lio/grpc/Status;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 74
    .line 75
    new-instance v3, Lchtt;

    .line 76
    .line 77
    iget-object v4, v1, Lchtt;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lchtt;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Lchtt;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Lchtt;->f:Lchuc;

    .line 84
    .line 85
    iget-boolean v9, v1, Lchtt;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Lchtt;->h:Z

    .line 88
    .line 89
    iget v11, v1, Lchtt;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lchue;->w:Lchtt;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lchuc;->a:Lchkp;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lchkp;->c(Lio/grpc/Status;)V

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
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchtt;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lchtt;->f:Lchuc;

    .line 8
    .line 9
    iget-object v0, v0, Lchuc;->a:Lchkp;

    .line 10
    .line 11
    invoke-interface {v0}, Lchkp;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lchtb;

    .line 16
    .line 17
    invoke-direct {v0}, Lchtb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lchtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lchtc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lchtf;

    .line 2
    .line 3
    invoke-direct {v0}, Lchtf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchtt;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lchtt;->f:Lchuc;

    .line 8
    .line 9
    iget-object v0, v0, Lchuc;->a:Lchkp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lchkp;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lchtg;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lchtg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lchci;)V
    .locals 1

    .line 1
    new-instance v0, Lchsy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchsy;-><init>(Lchci;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lchct;)V
    .locals 1

    .line 1
    new-instance v0, Lchsz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchsz;-><init>(Lchct;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lchcw;)V
    .locals 1

    .line 1
    new-instance v0, Lchta;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchta;-><init>(Lchcw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    new-instance v0, Lchtd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchtd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    new-instance v0, Lchte;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchte;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchue;->v(Lchtl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lchkr;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lchue;->C:Lchkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lchue;->p()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lchue;->c(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lchue;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 17
    .line 18
    iget-object v0, v0, Lchtt;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lchts;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lchts;-><init>(Lchue;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1, p1}, Lchue;->s(IZZ)Lchuc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lchue;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lchue;->q:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lchtt;->a(Lchuc;)Lchtt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lchue;->w:Lchtt;

    .line 51
    .line 52
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lchue;->z(Lchtt;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lchue;->u:Lchud;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lchud;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lchto;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lchto;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lchue;->E:Lchto;

    .line 77
    .line 78
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lchue;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    new-instance v1, Lchtq;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lchtq;-><init>(Lchue;Lchto;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lchue;->o:Lchoa;

    .line 89
    .line 90
    iget-wide v3, v3, Lchoa;->b:J

    .line 91
    .line 92
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lchto;->b(Ljava/util/concurrent/Future;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lchue;->w(Lchuc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0
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
    iget-object v0, p0, Lchue;->w:Lchtt;

    .line 2
    .line 3
    iget-object v0, v0, Lchtt;->c:Ljava/util/Collection;

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
    check-cast v1, Lchuc;

    .line 20
    .line 21
    iget-object v1, v1, Lchuc;->a:Lchkp;

    .line 22
    .line 23
    invoke-interface {v1}, Lchkp;->o()Z

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

.method public abstract p()Lio/grpc/Status;
.end method

.method public abstract q(Lchev;Lchcc;IZZ)Lchkp;
.end method

.method public abstract r()V
.end method

.method public final s(IZZ)Lchuc;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lchue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lchuc;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lchuc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lchtm;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lchtm;-><init>(Lchue;Lchuc;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lchti;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lchti;-><init>(Lchcd;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lchue;->a:Lchev;

    .line 35
    .line 36
    new-instance v3, Lchev;

    .line 37
    .line 38
    invoke-direct {v3}, Lchev;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lchev;->e(Lchev;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lchue;->e:Lcher;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Lchev;->f(Lcher;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v2, p0

    .line 56
    move v5, p1

    .line 57
    move v6, p2

    .line 58
    move v7, p3

    .line 59
    invoke-virtual/range {v2 .. v7}, Lchue;->q(Lchev;Lchcc;IZZ)Lchkp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lchuc;->a:Lchkp;

    .line 64
    .line 65
    return-object v0
.end method

.method public final t(Lchuc;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lchue;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, v1, Lchue;->w:Lchtt;

    .line 7
    .line 8
    iget-object v0, v0, Lchtt;->f:Lchuc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v7

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lchue;->w:Lchtt;

    .line 16
    .line 17
    iget-object v0, v0, Lchtt;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lchue;->w:Lchtt;

    .line 20
    .line 21
    iget-object v4, v3, Lchtt;->f:Lchuc;

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
    const-string v8, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v8}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lchtt;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, v3, Lchtt;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

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
    new-instance v9, Lchtt;

    .line 61
    .line 62
    iget-object v12, v3, Lchtt;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Lchtt;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Lchtt;->h:Z

    .line 67
    .line 68
    iget v3, v3, Lchtt;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lchtt;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lchuc;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lchue;->w:Lchtt;

    .line 78
    .line 79
    iget-object v3, v1, Lchue;->r:Lchtn;

    .line 80
    .line 81
    iget-wide v4, v1, Lchue;->B:J

    .line 82
    .line 83
    neg-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lchtn;->a(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lchue;->D:Lchto;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v6, v3, Lchto;->c:Z

    .line 92
    .line 93
    :cond_3
    move v5, v6

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lchto;->a()Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v2, v1, Lchue;->D:Lchto;

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
    iget-object v3, v1, Lchue;->E:Lchto;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lchto;->a()Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v2, v1, Lchue;->E:Lchto;

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
    new-instance v0, Lchsx;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lchsx;-><init>(Lchue;Ljava/util/Collection;Lchuc;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v7

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method

.method public final u(Lchuc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lchue;->t(Lchuc;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchue;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Lchtl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchue;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 5
    .line 6
    iget-boolean v1, v1, Lchtt;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 11
    .line 12
    iget-object v1, v1, Lchtt;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 18
    .line 19
    iget-object v1, v1, Lchtt;->c:Ljava/util/Collection;

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
    check-cast v1, Lchuc;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lchtl;->a(Lchuc;)V

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

.method public final w(Lchuc;)V
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
    iget-object v5, p0, Lchue;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lchue;->w:Lchtt;

    .line 10
    .line 11
    iget-object v7, v6, Lchtt;->f:Lchuc;

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
    iget-boolean v7, v6, Lchtt;->g:Z

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
    iget-object v7, v6, Lchtt;->b:Ljava/util/List;

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
    invoke-virtual {v6, p1}, Lchtt;->c(Lchuc;)Lchtt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lchue;->w:Lchtt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lchue;->o()Z

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
    new-instance v1, Lchtj;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lchtj;-><init>(Lchue;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lchuc;->a:Lchkp;

    .line 64
    .line 65
    new-instance v1, Lchub;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lchub;-><init>(Lchue;Lchuc;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lchkp;->m(Lchkr;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p1, Lchuc;->a:Lchkp;

    .line 74
    .line 75
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 76
    .line 77
    iget-object v1, v1, Lchtt;->f:Lchuc;

    .line 78
    .line 79
    if-ne v1, p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lchue;->b:Lio/grpc/Status;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, Lchue;->g:Lio/grpc/Status;

    .line 85
    .line 86
    :goto_2
    invoke-interface {v0, p1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lchuc;->b:Z

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    monitor-exit v5

    .line 95
    return-void

    .line 96
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v5, v0

    .line 134
    :cond_9
    if-ge v5, v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lchtl;

    .line 141
    .line 142
    invoke-interface {v7, p1}, Lchtl;->a(Lchuc;)V

    .line 143
    .line 144
    .line 145
    instance-of v7, v7, Lchts;

    .line 146
    .line 147
    or-int/2addr v4, v7

    .line 148
    iget-object v7, p0, Lchue;->w:Lchtt;

    .line 149
    .line 150
    iget-object v8, v7, Lchtt;->f:Lchuc;

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    if-ne v8, p1, :cond_b

    .line 155
    .line 156
    :cond_a
    iget-boolean v7, v7, Lchtt;->g:Z

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    :cond_b
    move v2, v6

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchue;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchue;->E:Lchto;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lchto;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lchue;->E:Lchto;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lchue;->w:Lchtt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lchtt;->b()Lchtt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lchue;->w:Lchtt;

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

.method public final y(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 2

    .line 1
    new-instance v0, Lchtr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lchtr;-><init>(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lchue;->A:Lchtr;

    .line 7
    .line 8
    iget-object v0, p0, Lchue;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lchue;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lchtk;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lchtk;-><init>(Lchue;Lio/grpc/Status;Lchkq;Lchev;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Lchtt;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lchtt;->f:Lchuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lchtt;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lchue;->o:Lchoa;

    .line 8
    .line 9
    iget v1, v1, Lchoa;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lchtt;->h:Z

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
