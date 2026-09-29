.class public final Laphu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakcj;Labas;Lakdv;Lsak;Labad;Lajym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaua;Lakdt;Lafgi;Ljava/util/Set;Lbjyq;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphu;->n:Ljava/lang/Object;

    iput-object p2, p0, Laphu;->l:Ljava/lang/Object;

    iput-object p3, p0, Laphu;->f:Ljava/lang/Object;

    iput-object p4, p0, Laphu;->k:Ljava/lang/Object;

    iput-object p5, p0, Laphu;->a:Ljava/lang/Object;

    iput-object p6, p0, Laphu;->j:Ljava/lang/Object;

    iput-object p7, p0, Laphu;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laphu;->g:Ljava/lang/Object;

    new-instance p1, Lasja;

    invoke-direct {p1, p8}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laphu;->e:Ljava/lang/Object;

    iput-object p9, p0, Laphu;->c:Ljava/lang/Object;

    iput-object p10, p0, Laphu;->d:Ljava/lang/Object;

    iput-object p11, p0, Laphu;->m:Ljava/lang/Object;

    iput-object p12, p0, Laphu;->h:Ljava/lang/Object;

    iput-object p13, p0, Laphu;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapct;Lapdd;Lpel;Ljava/util/concurrent/ScheduledExecutorService;Llbp;Laaro;Lathz;Lapgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laphu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laphu;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laphu;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laphu;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laphu;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Laphu;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Laphu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p5, p0, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p6, p0, Laphu;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p0, Laphu;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p4, p0, Laphu;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p7, p0, Laphu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p8, p0, Laphu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p9, p0, Laphu;->n:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method private static m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laphs;

    .line 23
    .line 24
    iget-object v1, v0, Laphs;->b:Laped;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Laped;->d(Lapec;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final n(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laphu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapct;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laphu;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llbp;

    .line 14
    .line 15
    const-string p2, "Unknown Upload job while updating UI for requirements."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llbp;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, Lapev;->a:Lapev;

    .line 29
    .line 30
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lapev;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, v3, Lapev;->c:I

    .line 43
    .line 44
    iget v4, v3, Lapev;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v4

    .line 47
    iput v1, v3, Lapev;->b:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p2, 0x9

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v0, Lapev;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, v0, Lapev;->d:I

    .line 66
    .line 67
    iget p2, v0, Lapev;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, v0, Lapev;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lapev;

    .line 78
    .line 79
    iget-object v0, p0, Laphu;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lapdd;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lapdd;->i(Ljava/lang/String;Lapev;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Laphu;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Llbp;

    .line 91
    .line 92
    const-string v0, "Can\'t update UI."

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lapht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laphu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphu;->h:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Laphu;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Laphu;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laphu;->d(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laphu;->g(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laphu;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Laphu;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laphu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladzk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v0, Ladzk;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Laphu;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Ladzk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ladzk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lapid;

    .line 42
    .line 43
    iget-object v2, v2, Lapid;->c:Laphv;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iput-boolean v1, v2, Laphv;->a:Z

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    check-cast v0, Lapid;

    .line 50
    .line 51
    iget-object v0, v0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Laphu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lapct;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laphu;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lapht;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lapht;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Laphu;->n:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lapcv;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lapcv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lapct;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v2}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v0, Lapgy;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lapgy;->a(Lapdr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_3
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lapic;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v3}, Laphu;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_14

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_13

    .line 23
    .line 24
    invoke-virtual {v2}, Lapic;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_12

    .line 29
    .line 30
    invoke-virtual {v2}, Lapic;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_11

    .line 35
    .line 36
    iget-object v0, v2, Lapic;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v3, v1, Laphu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lapct;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v0, "UploadFlowController"

    .line 49
    .line 50
    const-string v2, "Corresponding job not found."

    .line 51
    .line 52
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Laphu;->j:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Corresponding job not found."

    .line 58
    .line 59
    check-cast v0, Llbp;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Llbp;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    iget-boolean v3, v3, Lapey;->ab:Z
    :try_end_1
    .catch Lapcu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    :try_start_2
    iget-object v3, v2, Lapic;->b:Larox;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    sget v8, Larnr;->d:I

    .line 81
    .line 82
    sget-object v8, Larsa;->a:Larnr;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Laped;

    .line 115
    .line 116
    invoke-interface {v9}, Laped;->g()Lapee;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-boolean v10, v9, Lapee;->b:Z

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    iget v9, v9, Lapee;->c:I

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v3, Lapgn;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v3, v1, v0, v4, v7}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v1, v0, v8}, Laphu;->n(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    if-eq v8, v4, :cond_7

    .line 180
    .line 181
    if-eq v8, v5, :cond_6

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    if-eq v8, v11, :cond_5

    .line 185
    .line 186
    const-string v8, "yt_upload_network_req"

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string v8, "yt_upload_wifi_req"

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v8, Lapcn;->a:Lapab;

    .line 197
    .line 198
    const-string v9, "yt_upload_storage_req"

    .line 199
    .line 200
    const-wide/16 v10, 0x258

    .line 201
    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    move-object v12, v9

    .line 207
    move-wide v13, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-string v8, "yt_upload_network_req"

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    :goto_3
    move-object/from16 v19, v7

    .line 214
    .line 215
    move-object v12, v8

    .line 216
    move-wide v13, v9

    .line 217
    :goto_4
    iget-object v11, v1, Laphu;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-interface/range {v11 .. v20}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget-object v2, v2, Lapic;->c:Larif;

    .line 231
    .line 232
    invoke-virtual {v2}, Larif;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    cmp-long v3, v3, v9

    .line 250
    .line 251
    if-gtz v3, :cond_9

    .line 252
    .line 253
    const-string v2, "UploadFlowController"

    .line 254
    .line 255
    const-string v3, "Cannot schedule background task with invalid duration."

    .line 256
    .line 257
    invoke-static {v2, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Laphu;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Llbp;

    .line 263
    .line 264
    const-string v3, "Cannot schedule background task with invalid duration."

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Llbp;->P(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    check-cast v2, Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iget-object v3, v1, Laphu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    const-string v4, "yt_upload_long_retry"

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-interface/range {v3 .. v12}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    iget-object v2, v1, Laphu;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lapht;

    .line 308
    .line 309
    invoke-interface {v3, v0}, Lapht;->w(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    iget-object v3, v2, Lapic;->b:Larox;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Laped;

    .line 345
    .line 346
    new-instance v9, Laphs;

    .line 347
    .line 348
    invoke-direct {v9, v1, v0, v8}, Laphs;-><init>(Laphu;Ljava/lang/String;Laped;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v9}, Laped;->b(Lapec;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, Laped;->g()Lapee;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-boolean v11, v10, Lapee;->b:Z

    .line 359
    .line 360
    if-nez v11, :cond_c

    .line 361
    .line 362
    iget v8, v10, Lapee;->c:I

    .line 363
    .line 364
    invoke-direct {v1, v0, v8}, Laphu;->n(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    invoke-interface {v8, v9}, Laped;->d(Lapec;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Laphu;->m(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    move v4, v6

    .line 379
    :goto_8
    if-eqz v4, :cond_e

    .line 380
    .line 381
    iget-object v3, v1, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    new-instance v5, Lapgn;

    .line 384
    .line 385
    const/16 v6, 0x9

    .line 386
    .line 387
    invoke-direct {v5, v1, v0, v6, v7}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    iget-object v3, v1, Laphu;->i:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_9
    move v6, v4

    .line 404
    :cond_f
    iget-object v2, v2, Lapic;->c:Larif;

    .line 405
    .line 406
    invoke-virtual {v2}, Larif;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    if-nez v6, :cond_13

    .line 413
    .line 414
    iget-object v3, v1, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    new-instance v4, Lapgn;

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-direct {v4, v1, v0, v5, v7}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lj$/time/Duration;

    .line 428
    .line 429
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v1, Laphu;->h:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    if-nez v6, :cond_13

    .line 446
    .line 447
    :goto_a
    iget-object v0, v1, Laphu;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lapht;

    .line 466
    .line 467
    invoke-interface {v2}, Lapht;->x()V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v2, "UploadFlowController"

    .line 473
    .line 474
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Laphu;->j:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Llbp;

    .line 480
    .line 481
    const-string v3, "Cannot find job for retry."

    .line 482
    .line 483
    invoke-virtual {v2, v3, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v2, "Cannot reschedule an already completed UploadFlow."

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    iget-object v2, v1, Laphu;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lapht;

    .line 514
    .line 515
    invoke-interface {v3, v0}, Lapht;->v(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    :goto_d
    iget-object v0, v1, Laphu;->f:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    iget-object v0, v1, Laphu;->i:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    iget-object v0, v1, Laphu;->h:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    :try_start_3
    iget-object v0, v1, Laphu;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v2, Laluf;

    .line 546
    .line 547
    const/16 v3, 0x12

    .line 548
    .line 549
    invoke-direct {v2, v3}, Laluf;-><init>(I)V

    .line 550
    .line 551
    .line 552
    check-cast v0, Lapct;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    iget-object v0, v1, Laphu;->c:Ljava/lang/Object;

    .line 565
    .line 566
    const-string v2, "yt_upload_storage_req"

    .line 567
    .line 568
    invoke-interface {v0, v2}, Laaro;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lapcu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    .line 570
    .line 571
    monitor-exit p0

    .line 572
    return-void

    .line 573
    :catch_1
    move-exception v0

    .line 574
    :try_start_4
    const-string v2, "UploadFlowController"

    .line 575
    .line 576
    const-string v3, "Cannot fetch uploads requiring storage."

    .line 577
    .line 578
    invoke-static {v2, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Laphu;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Llbp;

    .line 584
    .line 585
    const-string v3, "Cannot fetch uploads requiring storage."

    .line 586
    .line 587
    invoke-virtual {v2, v3, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 588
    .line 589
    .line 590
    monitor-exit p0

    .line 591
    return-void

    .line 592
    :cond_14
    :goto_e
    monitor-exit p0

    .line 593
    return-void

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 596
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphu;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Laphu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lapct;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Laphu;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v1, Lapey;->l:I

    .line 29
    .line 30
    invoke-static {v3}, Lapew;->a(I)Lapew;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lapew;->a:Lapew;

    .line 37
    .line 38
    :cond_0
    const-class v4, Laphm;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v4}, Labqv;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laphm;

    .line 47
    .line 48
    invoke-interface {v2}, Laphm;->gD()Luwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Luwu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Luwu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v2, Luwu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Luwu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-class v4, Lapew;

    .line 72
    .line 73
    invoke-static {v3, v4}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Luwu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lgyc;

    .line 79
    .line 80
    iget-object v5, v2, Luwu;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, Luwu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lapew;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Lgzi;

    .line 89
    .line 90
    invoke-direct {v4, v3, v5, v2}, Lgyc;-><init>(Lgzi;Ljava/lang/String;Lapew;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lgyc;->F:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laphr;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Laphr;->a(Lapey;)Lapid;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ladzk;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Ladzk;-><init>(Lapid;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Laphg;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v0, p0, p1, v3, v4}, Laphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v2, v0, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laphu;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lapht;

    .line 155
    .line 156
    invoke-interface {v2, p1, v1}, Lapht;->u(Ljava/lang/String;Lapey;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Laphu;->n:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lapdr;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v2, v1}, Lapdr;-><init>(Lapey;Lapey;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lapgy;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lapgy;->a(Lapdr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "UploadFlow Future already exists for "

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    new-instance v0, Lapcu;

    .line 193
    .line 194
    const-string v1, "Job not found "

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lapcu;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p1

    .line 211
    :catch_0
    :cond_4
    monitor-exit p0

    .line 212
    const/4 p1, 0x0

    .line 213
    return p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphu;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphu;->h:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laphu;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphu;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Laphu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ladzk;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget v0, p2, Ladzk;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lapgn;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2, v3}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p2, Ladzk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_0
    monitor-exit p0

    .line 56
    const/4 p1, 0x2

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Laphu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lapct;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v2, Lapey;->ak:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v2, Lapey;->al:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lapcv;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lapcv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lapcv;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lapcv;-><init>(I)V
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_1
    const-string v3, "UploadFlowController"

    .line 39
    .line 40
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laphu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapct;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v0}, Laphu;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Laphu;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ladzk;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput v0, v2, Ladzk;->a:I

    .line 69
    .line 70
    iget-object v3, v2, Ladzk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lapid;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lapid;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Laphu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Laphu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Laphu;->m:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Lapcq;

    .line 84
    .line 85
    check-cast v4, Lpel;

    .line 86
    .line 87
    check-cast v3, Lathz;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lapcq;-><init>(Lathz;Lpel;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lapct;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v5}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v3, Lapgn;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v3, p0, p1, v4, v1}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Laphu;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lapgy;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lapgy;->a(Lapdr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final k(Lakds;Labgh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Laphu;->l(Lajyn;Lakds;Labgh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lajyn;Lakds;Labgh;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lakds;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v5, v1, Lakds;->l:I

    .line 22
    .line 23
    new-instance v4, Lakdp;

    .line 24
    .line 25
    iget-object v2, v1, Lakds;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v1, Lakds;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, v1, Lakds;->e:J

    .line 34
    .line 35
    iget-object v8, v0, Laphu;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lajyn;->a()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v8}, Lajym;->b()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    iget-object v10, v0, Laphu;->k:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    int-to-long v14, v9

    .line 61
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v9, v2, v13

    .line 69
    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    cmp-long v9, v2, v11

    .line 73
    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v11

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lajyn;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-long v11, v11

    .line 87
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lajyn;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_3

    .line 123
    .line 124
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    move-wide/from16 v16, v2

    .line 127
    .line 128
    int-to-long v2, v11

    .line 129
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-wide/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-wide/from16 v23, v2

    .line 144
    .line 145
    move-object v2, v8

    .line 146
    move-wide/from16 v8, v23

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-wide v10, v13

    .line 151
    iget-object v13, v1, Lakds;->c:[B

    .line 152
    .line 153
    iget-object v14, v1, Lakds;->f:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v3, v0, Laphu;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Lajym;->d()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    iget-object v15, v1, Lakds;->g:Lakci;

    .line 162
    .line 163
    if-nez v15, :cond_5

    .line 164
    .line 165
    iget-object v15, v0, Laphu;->n:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v15}, Lakcj;->h()Lakci;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :cond_5
    move-object/from16 v19, v15

    .line 172
    .line 173
    iget-object v15, v1, Lakds;->h:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    iget-object v2, v1, Lakds;->k:Laked;

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    iget-object v2, v0, Laphu;->i:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    check-cast v22, Lbjyq;

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    move-object/from16 v15, p3

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    invoke-direct/range {v4 .. v22}, Lakdp;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Labgh;Ljava/util/Set;Lsak;ILakci;Ljava/lang/String;Laked;Lbjyq;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Laphu;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lafgi;

    .line 201
    .line 202
    invoke-virtual {v3}, Lafgi;->ar()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    const-wide/32 v5, 0x2b85ea4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v6}, Lafgi;->s(J)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v3, v1, Lakds;->i:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v1, Lakds;->i:Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Labhm;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Labfu;->F(Labhm;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget-object v3, Labhm;->K:Labhm;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Labfu;->F(Labhm;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lajyn;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-interface {v2}, Lajym;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_4
    iget-boolean v1, v1, Lakds;->d:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v0, Laphu;->f:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v3, Lakdv;->d:Lakdv;

    .line 262
    .line 263
    if-ne v1, v3, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    new-instance v1, Lajtd;

    .line 267
    .line 268
    const/16 v3, 0xd

    .line 269
    .line 270
    invoke-direct {v1, v0, v4, v3}, Lajtd;-><init>(Laphu;Lakdp;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lajym;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    iget-object v2, v0, Laphu;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v2, v0, Laphu;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_5
    iget-object v1, v0, Laphu;->l:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1, v4}, Labas;->b(Labgu;)Labgu;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    iget-object v1, v0, Laphu;->b:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v3, Lajtd;

    .line 308
    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v15, p3

    .line 313
    .line 314
    invoke-direct {v3, v15, v2, v4, v5}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
