.class public final Lauyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Laigz;

.field public final c:Lcgyo;

.field private final d:Lcjac;

.field private final e:Lvsp;

.field private final f:Lauyr;

.field private final g:Lchas;

.field private volatile h:Ljava/util/concurrent/Future;

.field private final i:Z

.field private j:J

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcjac;Lvsp;Lauyr;Laigz;Lchas;Lcgyo;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyt;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lauyt;->e:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Lauyt;->f:Lauyr;

    .line 9
    .line 10
    iput-object p4, p0, Lauyt;->b:Laigz;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lauyt;->a:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p5, p0, Lauyt;->g:Lchas;

    .line 20
    .line 21
    iput-object p6, p0, Lauyt;->c:Lcgyo;

    .line 22
    .line 23
    sget p1, Lajcr;->a:I

    .line 24
    .line 25
    const p1, 0x40011a91

    .line 26
    .line 27
    .line 28
    invoke-interface {p7, p1}, Lajch;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lauyt;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public static k(Lrnf;)V
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
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrnf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p0, Lrng;

    .line 15
    .line 16
    sget-object v1, Lrng;->a:Lrng;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lrng;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lrng;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lrng;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lauyt;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrnf;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lauyt;->r(Lrnf;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p2, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lauyt;->k:Z
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
    iget-object v0, p0, Lauyt;->c:Lcgyo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgyo;->u()Z

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
    check-cast v1, Lrnf;

    .line 36
    .line 37
    iget-object v1, v1, Lrnf;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lrng;

    .line 40
    .line 41
    iget v2, v1, Lrng;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lrng;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lauyt;->f:Lauyr;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laiie;->r(Ljava/util/Collection;)V
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
    invoke-static {}, Laigb;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 64
    .line 65
    invoke-virtual {v0}, Laiie;->f()V
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
    check-cast v1, Lrnf;

    .line 83
    .line 84
    iget-object v1, v1, Lrnf;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v1, Lrng;

    .line 87
    .line 88
    iget v2, v1, Lrng;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lrng;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laiie;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v0}, Laiie;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v0}, Laiie;->h()V
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
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 110
    .line 111
    invoke-virtual {v0}, Laiie;->h()V

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

.method private final q(Lrnf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lauyt;->k(Lrnf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lauyt;->l(Lrnf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r(Lrnf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauyt;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauwh;

    .line 8
    .line 9
    invoke-interface {v0}, Lauwh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lauyt;->g:Lchas;

    .line 18
    .line 19
    invoke-virtual {v2}, Lchas;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrng;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknt;->getSerializedSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrng;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p1, p1

    .line 47
    :goto_0
    if-gt p1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Laiij;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lauyt;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laiii;

    .line 10
    .line 11
    invoke-direct {v0}, Laiii;-><init>()V
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
    invoke-virtual {p0}, Lauyt;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 20
    .line 21
    invoke-static {v0}, Laiih;->a(Laiik;)Laiij;

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
    invoke-static {}, Laigb;->a()V

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
    iget-boolean v1, p0, Lauyt;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lauyt;->c:Lcgyo;

    .line 16
    .line 17
    const-wide/32 v2, 0x2b8258d

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

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
    iget-object v3, p0, Lauyt;->a:Ljava/util/Queue;

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
    iget-object v6, p0, Lauyt;->f:Lauyr;

    .line 53
    .line 54
    if-gtz v5, :cond_4

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_4
    invoke-virtual {v6, v5}, Laiie;->c(I)Laiij;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-static {v0, v5}, Lbhqf;->l(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {v5}, Laiij;->a()V

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
    new-instance v1, Lauyo;

    .line 90
    .line 91
    invoke-direct {v1}, Lauyo;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v1}, Lauyt;->o(ILjava/util/function/Function;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-eqz v5, :cond_9

    .line 111
    .line 112
    :try_start_4
    invoke-interface {v5}, Laiij;->a()V

    .line 113
    .line 114
    .line 115
    :cond_9
    throw p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauyt;->k:Z
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
    iput-boolean v0, p0, Lauyt;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 12
    .line 13
    iget-object v0, v0, Laiie;->b:Laiif;

    .line 14
    .line 15
    invoke-interface {v0}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Laihv;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Laihv;

    .line 27
    .line 28
    invoke-virtual {v0}, Laiim;->b()Ljava/io/File;

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
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lauyt;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lauyt;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lauyt;->j:J

    .line 17
    .line 18
    iget-object v0, p0, Lauyt;->a:Ljava/util/Queue;

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
    iget-object v1, p0, Lauyt;->c:Lcgyo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcgyo;->w()Z

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
    new-instance v0, Lauyp;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lauyp;-><init>(Lauyt;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, v1, v0}, Lauyt;->o(ILjava/util/function/Function;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrnf;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lauyt;->r(Lrnf;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcgyo;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v4, Lrnf;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v5, Lrng;

    .line 74
    .line 75
    iget v5, v5, Lrng;->b:I

    .line 76
    .line 77
    and-int/2addr v5, v3

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lauyt;->k(Lrnf;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v5, v4, Lrnf;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v5, Lrng;

    .line 86
    .line 87
    iget-object v5, v5, Lrng;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Laihz;

    .line 90
    .line 91
    invoke-direct {v6, v5, v4}, Laihz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v0, v2

    .line 99
    :goto_1
    :try_start_1
    iget-object v1, p0, Lauyt;->f:Lauyr;

    .line 100
    .line 101
    invoke-static {}, Laigb;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Laiie;->g(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Laigb;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Laihw;

    .line 115
    .line 116
    invoke-direct {v4}, Laihw;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "\',\'"

    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v1, Laiie;->b:Laiif;

    .line 136
    .line 137
    invoke-interface {v4}, Laiif;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v1, Laiie;->c:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "SELECT key FROM "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " WHERE key IN (\'"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\')"

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lbhoy;

    .line 179
    .line 180
    invoke-direct {v4}, Lbhoy;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "key"

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbhoy;->g()Lbhpa;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Laihz;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Laiie;->b(Laihz;)Landroid/content/ContentValues;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v4, v4, Laihz;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v4, v5}, Laiie;->o(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v1, v5}, Laiie;->j(Landroid/content/ContentValues;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v1, v3}, Laiie;->l(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_3
    invoke-virtual {v1, v3}, Laiie;->i(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v1, v3}, Laiie;->i(Z)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    iget-object v0, p0, Lauyt;->h:Ljava/util/concurrent/Future;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lauyt;->h:Ljava/util/concurrent/Future;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :cond_9
    :goto_5
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    throw v0
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauyt;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lauyt;->d:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lauwh;

    .line 14
    .line 15
    invoke-interface {v1}, Lauwh;->f()Lbome;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lbome;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lauyt;->d()V
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
    iget-object v1, p0, Lauyt;->h:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lauyt;->h:Ljava/util/concurrent/Future;

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
    iget-object v1, p0, Lauyt;->b:Laigz;

    .line 44
    .line 45
    new-instance v2, Lauys;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lauys;-><init>(Lauyt;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lauwh;

    .line 55
    .line 56
    invoke-interface {v0}, Lauwh;->f()Lbome;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lbome;->e:I

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v4, v0}, Laigz;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lauyt;->h:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauyt;->d:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lauwh;

    .line 13
    .line 14
    invoke-interface {v1}, Lauwh;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lavci;->a:Lavci;

    .line 21
    .line 22
    sget-object v3, Lavch;->m:Lavch;

    .line 23
    .line 24
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lauwh;

    .line 29
    .line 30
    invoke-interface {v0}, Lauwh;->a()D

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
    invoke-static/range {v2 .. v7}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

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
    invoke-direct {p0, p1}, Lauyt;->p(Ljava/util/Set;)V
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
    iget-boolean v0, p0, Lauyt;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Failed to delete DelayedEvents from disk."

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V
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
    iget-boolean v0, p0, Lauyt;->k:Z
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
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 9
    .line 10
    invoke-static {}, Laigb;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laiie;->b:Laiif;

    .line 14
    .line 15
    invoke-interface {v1}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Laiie;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lauyt;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Failed to delete all DelayedEvents from disk."

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V
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

.method public final declared-synchronized i(Lrnf;)V
    .locals 3

    .line 1
    const-string v0, "Could not add DelayedEvent of type"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lauyt;->q(Lrnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lauyt;->a:Ljava/util/Queue;

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
    iget-object p1, p1, Lrnf;->instance:Lbknt;

    .line 18
    .line 19
    check-cast p1, Lrng;

    .line 20
    .line 21
    iget-object p1, p1, Lrng;->d:Ljava/lang/String;

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
    invoke-virtual {p0, p1, v1}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lauyt;->e()V
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

.method public final declared-synchronized j(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

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
    check-cast v1, Lrnf;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lauyt;->q(Lrnf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lauyt;->a:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lauyt;->e()V
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

.method public final l(Lrnf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrnf;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lrng;

    .line 4
    .line 5
    iget v0, v0, Lrng;->b:I

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
    iget-object v0, p0, Lauyt;->e:Lvsp;

    .line 13
    .line 14
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lrnf;->instance:Lbknt;

    .line 26
    .line 27
    check-cast p1, Lrng;

    .line 28
    .line 29
    iget v2, p1, Lrng;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, p1, Lrng;->b:I

    .line 34
    .line 35
    iput-wide v0, p1, Lrng;->f:J

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized m(Lrnf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauyt;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lauyt;->r(Lrnf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lauyt;->q(Lrnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 17
    .line 18
    iget-object v1, p1, Lrnf;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lrng;

    .line 21
    .line 22
    iget-object v1, v1, Lrng;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Laihz;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Laihz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Laiie;->m(Laihz;Z)V
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
    iget-object p1, p1, Lrnf;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p1, Lrng;

    .line 39
    .line 40
    iget-object p1, p1, Lrng;->d:Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lauyt;->f(Ljava/lang/String;Ljava/lang/Exception;)V
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

.method public final declared-synchronized n()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauyt;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauyt;->f:Lauyr;

    .line 7
    .line 8
    invoke-static {}, Laigb;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laiie;->b:Laiif;

    .line 12
    .line 13
    invoke-interface {v1}, Laiif;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Laiie;->c:Ljava/lang/String;

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
