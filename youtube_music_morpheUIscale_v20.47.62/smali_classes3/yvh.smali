.class public final Lyvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuy;
.implements Lyuu;
.implements Lyvn;


# static fields
.field private static final m:Lbkwa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lhzd;

.field public final k:Ljava/util/List;

.field public l:Z

.field private final n:Lyuc;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Lytv;

.field private final q:Ljava/lang/String;

.field private final r:J

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkwa;->a:Lbkwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkvz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkwa;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    iput v2, v1, Lbkwa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbkwa;

    .line 25
    .line 26
    sput-object v0, Lyvh;->m:Lbkwa;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyuc;Ljava/util/concurrent/ExecutorService;Lytv;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lyvh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lyvh;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lyvh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lyvh;->s:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lhze;->a:Lhze;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhzd;

    .line 41
    .line 42
    iput-object v2, p0, Lyvh;->j:Lhzd;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lyvh;->k:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v3, p0, Lyvh;->l:Z

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lyvh;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p1, p0, Lyvh;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lyvh;->n:Lyuc;

    .line 63
    .line 64
    iput-object p3, p0, Lyvh;->o:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iput-object p4, p0, Lyvh;->p:Lytv;

    .line 67
    .line 68
    iput-object p6, p0, Lyvh;->q:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide p7, p0, Lyvh;->c:J

    .line 71
    .line 72
    iput-wide p9, p0, Lyvh;->r:J

    .line 73
    .line 74
    iput-wide v0, p0, Lyvh;->d:D

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lyvh;->e:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 p1, p14

    .line 81
    .line 82
    iput-wide p1, p0, Lyvh;->f:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lyvh;->b:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyve;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyve;-><init>(Lyvh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyvh;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyvh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyvh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lyvh;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lyvg;

    .line 12
    .line 13
    iget-object v3, p0, Lyvh;->s:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lyvh;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    add-long/2addr v8, v6

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move v3, p1

    .line 55
    move-wide v4, p2

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p5

    .line 58
    invoke-direct/range {v2 .. v9}, Lyvg;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lyvh;->l:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lyvh;->l:Z

    .line 70
    .line 71
    iget-object p1, p0, Lyvh;->n:Lyuc;

    .line 72
    .line 73
    new-instance p2, Lyvf;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lyvf;-><init>(Lyvh;)V

    .line 76
    .line 77
    .line 78
    iget-wide p3, p0, Lyvh;->r:J

    .line 79
    .line 80
    invoke-interface {p1, p2, p3, p4}, Lyuc;->b(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p1
.end method

.method public final c(Lyvm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyvh;->j:Lhzd;

    .line 5
    .line 6
    invoke-interface {p1}, Lyvm;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lhzd;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lhze;

    .line 16
    .line 17
    sget-object v2, Lhze;->a:Lhze;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lhze;->b:I

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    iput v2, v1, Lhze;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lhze;->l:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method protected final d(Lhze;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lyvd;->a:Lyvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyvc;

    .line 8
    .line 9
    sget-object v1, Lyvh;->m:Lbkwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyvc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lyvd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lyvd;->d:Lbkwa;

    .line 22
    .line 23
    iget v1, v2, Lyvd;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lyvd;->b:I

    .line 28
    .line 29
    sget-object v1, Lyvb;->a:Lyvb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyva;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lyva;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lyvb;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lyvb;->c:Lhze;

    .line 48
    .line 49
    iget p1, v2, Lyvb;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v2, Lyvb;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyvb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lyvc;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lyvd;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lyvd;->c:Lbkok;

    .line 72
    .line 73
    invoke-interface {v2}, Lbkok;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lyvd;->c:Lbkok;

    .line 84
    .line 85
    :cond_0
    iget-object v1, v1, Lyvd;->c:Lbkok;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lyvd;

    .line 95
    .line 96
    iget-object v0, p0, Lyvh;->p:Lytv;

    .line 97
    .line 98
    iget-object v1, p0, Lyvh;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, v1, p1}, Lytv;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-void
.end method
