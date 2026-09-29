.class public final Lajzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Laatr;

.field public final c:Lafgi;

.field private final d:Lblyd;

.field private final e:Lsak;

.field private final f:Lajzv;

.field private volatile g:Ljava/util/concurrent/Future;

.field private final h:Z

.field private i:J

.field private volatile j:Z

.field private final k:Lbjyq;


# direct methods
.method public constructor <init>(Lblyd;Lsak;Lajzv;Laatr;Lbjyq;Lafgi;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzw;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lajzw;->e:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lajzw;->f:Lajzv;

    .line 9
    .line 10
    iput-object p4, p0, Lajzw;->b:Laatr;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajzw;->a:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p5, p0, Lajzw;->k:Lbjyq;

    .line 20
    .line 21
    iput-object p6, p0, Lajzw;->c:Lafgi;

    .line 22
    .line 23
    sget p1, Labjm;->a:I

    .line 24
    .line 25
    const p1, 0x40011a91

    .line 26
    .line 27
    .line 28
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lajzw;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public static l(Latro;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p0, Lplg;

    .line 15
    .line 16
    sget-object v1, Lplg;->a:Lplg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lplg;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lplg;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lplg;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final o(ILjava/util/function/Function;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lajzw;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Latro;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lajzw;->r(Latro;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private final declared-synchronized p(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajzw;->c:Lafgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafgi;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Latro;

    .line 36
    .line 37
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Lplg;

    .line 40
    .line 41
    iget v2, v1, Lplg;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lplg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lajzw;->f:Lajzv;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laaww;->p(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_2
    invoke-static {}, Laaud;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 64
    .line 65
    invoke-virtual {v0}, Laaww;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Latro;

    .line 83
    .line 84
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lplg;

    .line 87
    .line 88
    iget v2, v1, Lplg;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lplg;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laaww;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v0}, Laaww;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v0}, Laaww;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_5
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 110
    .line 111
    invoke-virtual {v0}, Laaww;->g()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw p1
.end method

.method private final q(Latro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajzw;->l(Latro;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lajzw;->m(Latro;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r(Latro;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajzw;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajyi;->c()Lawoo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lawoo;->h:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lajzw;->k:Lbjyq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjyq;->dg()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lplg;

    .line 32
    .line 33
    invoke-virtual {p1}, Latrw;->getSerializedSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lplg;

    .line 43
    .line 44
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length p1, p1

    .line 49
    :goto_0
    if-gt p1, v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Laaxa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lajzw;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laawz;

    .line 10
    .line 11
    invoke-direct {v0}, Laawz;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lajzw;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 20
    .line 21
    invoke-static {v0}, Lablp;->l(Laaxb;)Laaxa;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lajzw;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lajzw;->c:Lafgi;

    .line 16
    .line 17
    const-wide/32 v2, 0x2b8258d

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v5, p1

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lajzw;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int v5, p1, v3

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :goto_0
    if-eq v5, v2, :cond_3

    .line 49
    .line 50
    if-lez v5, :cond_5

    .line 51
    .line 52
    :cond_3
    :try_start_1
    iget-object v6, p0, Lajzw;->f:Lajzv;

    .line 53
    .line 54
    if-gtz v5, :cond_4

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_4
    invoke-virtual {v6, v5}, Laaww;->b(I)Laaxa;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-static {v0, v5}, Larxe;->T(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {v5}, Laaxa;->a()V

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_6
    if-eq v3, v2, :cond_7

    .line 81
    .line 82
    if-lez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lajvz;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lajvz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v1}, Lajzw;->o(ILjava/util/function/Function;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_1
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-eqz v5, :cond_9

    .line 113
    .line 114
    :try_start_4
    invoke-interface {v5}, Laaxa;->a()V

    .line 115
    .line 116
    .line 117
    :cond_9
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lajzw;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 12
    .line 13
    iget-object v0, v0, Laaww;->b:Laawx;

    .line 14
    .line 15
    invoke-interface {v0}, Laawx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Laawr;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Laawr;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaxd;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "dbProvider is not a BaseSQLiteOpenHelper."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lajzw;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lajzw;->i:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lajzw;->i:J

    .line 17
    .line 18
    iget-object v0, p0, Lajzw;->a:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, Lajzw;->c:Lafgi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lafgi;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lafrl;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, v1, v0}, Lajzw;->o(ILjava/util/function/Function;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Latro;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lajzw;->r(Latro;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lafgi;->V()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v5, Lplg;

    .line 76
    .line 77
    iget v5, v5, Lplg;->b:I

    .line 78
    .line 79
    and-int/2addr v5, v3

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lajzw;->l(Latro;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v5, Lplg;

    .line 88
    .line 89
    iget-object v5, v5, Lplg;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Lywu;

    .line 92
    .line 93
    invoke-direct {v6, v5, v4}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v0, v2

    .line 101
    :goto_1
    :try_start_1
    iget-object v1, p0, Lajzw;->f:Lajzv;

    .line 102
    .line 103
    invoke-static {}, Laaud;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Laaww;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Laaud;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Laahm;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v4, v5}, Laahm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "\',\'"

    .line 127
    .line 128
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Laaww;->b:Laawx;

    .line 139
    .line 140
    invoke-interface {v4}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Laaww;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "SELECT key FROM "

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " WHERE key IN (\'"

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "\')"

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Larov;

    .line 182
    .line 183
    invoke-direct {v4}, Larov;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "key"

    .line 187
    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Larov;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Larov;->g()Larox;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lywu;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Laaww;->q(Lywu;)Landroid/content/ContentValues;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v4, v4, Lywu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Laaww;->m(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v1, v5}, Laaww;->i(Landroid/content/ContentValues;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v1, v3}, Laaww;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v1, v3}, Laaww;->h(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v1, v3}, Laaww;->h(Z)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_4
    iget-object v0, p0, Lajzw;->g:Ljava/util/concurrent/Future;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lajzw;->g:Ljava/util/concurrent/Future;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :cond_9
    :goto_5
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    throw v0
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lajzw;->d:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lajyi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajyi;->b()Lawon;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lawon;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lajzw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lajzw;->g:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lajzw;->g:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lajzw;->b:Laatr;

    .line 44
    .line 45
    new-instance v2, Lahss;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v3, v4}, Lahss;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lajyi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajyi;->b()Lawon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lawon;->e:I

    .line 64
    .line 65
    int-to-long v3, v0

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v4, v0}, Laatr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lajzw;->g:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajzw;->d:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lajyi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajyi;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v3, Lakbu;->m:Lakbu;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajyi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajyi;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v0, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lakbw;->g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajzw;->p(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lajzw;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Failed to delete DelayedEvents from disk."

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_2
    throw p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 9
    .line 10
    invoke-static {}, Laaud;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laaww;->b:Laawx;

    .line 14
    .line 15
    invoke-interface {v1}, Laawx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Laaww;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "delete from "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    iget-boolean v1, p0, Lajzw;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Failed to delete all DelayedEvents from disk."

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_3
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latro;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lajzw;->q(Latro;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lajzw;->a:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajzw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 7
    .line 8
    invoke-static {}, Laaud;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laaww;->b:Laawx;

    .line 12
    .line 13
    invoke-interface {v1}, Laawx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Laaww;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized k(Latro;)V
    .locals 3

    .line 1
    const-string v0, "Could not add DelayedEvent of type"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajzw;->q(Latro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lajzw;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast p1, Lplg;

    .line 20
    .line 21
    iget-object p1, p1, Lplg;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " to bufferQueue."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v1}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lajzw;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final m(Latro;)V
    .locals 3

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lplg;

    .line 4
    .line 5
    iget v0, v0, Lplg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lajzw;->e:Lsak;

    .line 13
    .line 14
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lplg;

    .line 28
    .line 29
    iget v2, p1, Lplg;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, p1, Lplg;->b:I

    .line 34
    .line 35
    iput-wide v0, p1, Lplg;->f:J

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized n(Latro;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lajzw;->r(Latro;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lajzw;->q(Latro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lajzw;->f:Lajzv;

    .line 17
    .line 18
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lplg;

    .line 21
    .line 22
    iget-object v1, v1, Lplg;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lywu;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Laaww;->r(Lywu;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lplg;

    .line 39
    .line 40
    iget-object p1, p1, Lplg;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Failed to save DelayedEvent to disk with type: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method
