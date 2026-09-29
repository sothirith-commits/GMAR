.class public final Lubp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubl;
.implements Lubj;
.implements Lubt;


# static fields
.field private static final m:Latvz;


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

.field public final j:Ljava/util/List;

.field public k:Z

.field public final l:Latro;

.field private final n:Luba;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/HashMap;

.field private final t:Lalwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latvz;->a:Latvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latvz;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    iput v2, v1, Latvz;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latvz;

    .line 23
    .line 24
    sput-object v0, Lubp;->m:Latvz;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luba;Ljava/util/concurrent/ExecutorService;Lalwr;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
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
    iput-object v2, p0, Lubp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lubp;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lubp;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lubp;->r:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lgop;->a:Lgop;

    .line 35
    .line 36
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lubp;->l:Latro;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lubp;->j:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v3, p0, Lubp;->k:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lubp;->s:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p1, p0, Lubp;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lubp;->n:Luba;

    .line 61
    .line 62
    iput-object p3, p0, Lubp;->o:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iput-object p4, p0, Lubp;->t:Lalwr;

    .line 65
    .line 66
    iput-object p6, p0, Lubp;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide p7, p0, Lubp;->c:J

    .line 69
    .line 70
    iput-wide p9, p0, Lubp;->q:J

    .line 71
    .line 72
    iput-wide v0, p0, Lubp;->d:D

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Lubp;->e:Ljava/lang/String;

    .line 77
    .line 78
    move-wide/from16 p1, p14

    .line 79
    .line 80
    iput-wide p1, p0, Lubp;->f:J

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmpg-double p1, p1, v0

    .line 87
    .line 88
    if-gez p1, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_0
    iput-boolean v3, p0, Lubp;->b:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsll;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lubp;->o:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lubp;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lubp;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lubp;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lubo;

    .line 12
    .line 13
    iget-object v3, p0, Lubp;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lubp;->s:Ljava/util/HashMap;

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
    invoke-direct/range {v2 .. v9}, Lubo;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lubp;->k:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lubp;->k:Z

    .line 70
    .line 71
    iget-object p1, p0, Lubp;->n:Luba;

    .line 72
    .line 73
    new-instance p2, Lsll;

    .line 74
    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-wide p3, p0, Lubp;->q:J

    .line 81
    .line 82
    invoke-interface {p1, p2, p3, p4}, Luba;->b(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final c(Lubs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lubp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lubp;->l:Latro;

    .line 5
    .line 6
    invoke-interface {p1}, Lubs;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lgop;

    .line 16
    .line 17
    sget-object v2, Lgop;->a:Lgop;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lgop;->b:I

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    iput v2, v1, Lgop;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lgop;->l:Ljava/lang/String;

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

.method public final d(Lgop;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lubn;->a:Lubn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lubp;->m:Latvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lubn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lubn;->d:Latvz;

    .line 20
    .line 21
    iget v1, v2, Lubn;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lubn;->b:I

    .line 26
    .line 27
    sget-object v1, Lubm;->a:Lubm;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lubm;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lubm;->c:Lgop;

    .line 44
    .line 45
    iget p1, v2, Lubm;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v2, Lubm;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lubm;

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lubn;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lubn;->c:Latsn;

    .line 68
    .line 69
    invoke-interface {v2}, Latsn;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lubn;->c:Latsn;

    .line 80
    .line 81
    :cond_0
    iget-object v1, v1, Lubn;->c:Latsn;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lubn;

    .line 91
    .line 92
    iget-object v1, p0, Lubp;->t:Lalwr;

    .line 93
    .line 94
    iget-object v2, p0, Lubp;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v0, Lawv;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v5}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    return-void
.end method
