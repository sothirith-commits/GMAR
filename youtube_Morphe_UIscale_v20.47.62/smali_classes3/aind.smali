.class public final Laind;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Lsak;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakcj;Labfv;Lsak;Ljava/util/concurrent/Executor;Lafeu;Laqos;Lafgi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laind;->d:Ljava/lang/Object;

    iput-object p2, p0, Laind;->f:Ljava/lang/Object;

    iput-object p3, p0, Laind;->g:Lsak;

    iput-object p4, p0, Laind;->c:Ljava/lang/Object;

    iput-object p5, p0, Laind;->h:Ljava/lang/Object;

    iput-object p6, p0, Laind;->e:Ljava/lang/Object;

    iput-object p7, p0, Laind;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiof;Lsak;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laind;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laind;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laind;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laind;->g:Lsak;

    .line 12
    .line 13
    iput-object p4, p0, Laind;->h:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laind;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laind;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laind;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static s(Ljava/lang/String;Laiof;Lsak;Lajqi;)Laind;
    .locals 1

    .line 1
    new-instance v0, Laind;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laind;-><init>(Ljava/lang/String;Laiof;Lsak;Lajqi;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Laind;->a:Z

    .line 8
    .line 9
    return-object v0
.end method

.method private final declared-synchronized u(Lainc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lainb;

    .line 3
    .line 4
    iget-object v1, p0, Laind;->h:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lajoi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lajoi;->aB()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Lainb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laind;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lajoi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajoi;->aB()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laind;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p1, Lainc;->a:I

    .line 32
    .line 33
    iget-object v2, p1, Lainc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Laaud;->cl(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private static final v(Lails;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lails;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Lails;->g:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v4

    .line 26
    :goto_1
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lails;->b:I

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_3
    :goto_2
    iget v0, p0, Lails;->c:I

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v4

    .line 51
    :goto_3
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p0, Lails;->d:J

    .line 55
    .line 56
    cmp-long v0, v5, v2

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v0, v4

    .line 63
    :goto_4
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, p0, Lails;->e:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move v0, v4

    .line 75
    :goto_5
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, Lails;->b:I

    .line 79
    .line 80
    and-int/lit8 v5, v0, 0x40

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    :goto_6
    iget-wide v5, p0, Lails;->h:J

    .line 90
    .line 91
    cmp-long v0, v5, v2

    .line 92
    .line 93
    if-ltz v0, :cond_9

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move v0, v4

    .line 98
    :goto_7
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Lails;->f:J

    .line 102
    .line 103
    cmp-long v0, v5, v2

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget p0, p0, Lails;->i:I

    .line 108
    .line 109
    if-lez p0, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    move v1, v4

    .line 113
    :goto_8
    invoke-static {v1}, Lajqw;->c(Z)V

    .line 114
    .line 115
    .line 116
    :cond_b
    return-void
.end method


# virtual methods
.method final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laina;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Laina;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laind;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method final c(Lainc;J)Lails;
    .locals 7

    .line 1
    sget-object v0, Lails;->a:Lails;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Lails;

    .line 13
    .line 14
    iget v3, v2, Lails;->b:I

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    iput v3, v2, Lails;->b:I

    .line 19
    .line 20
    iput-wide p2, v2, Lails;->f:J

    .line 21
    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lails;

    .line 28
    .line 29
    iget v3, v2, Lails;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x20

    .line 32
    .line 33
    iput v3, v2, Lails;->b:I

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    iput-wide v3, v2, Lails;->g:J

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lails;

    .line 44
    .line 45
    iget-object v2, p0, Laind;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lainb;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lails;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-wide v3, v2, Lails;->f:J

    .line 66
    .line 67
    iget-wide v5, v2, Lails;->g:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    cmp-long v3, v3, p2

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lails;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-wide v1, p1, Lails;->f:J

    .line 86
    .line 87
    sub-long/2addr v1, p2

    .line 88
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v0, Lails;

    .line 98
    .line 99
    iget v3, v0, Lails;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x10

    .line 102
    .line 103
    iput v3, v0, Lails;->b:I

    .line 104
    .line 105
    iput-wide p2, v0, Lails;->f:J

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast p2, Lails;

    .line 113
    .line 114
    iget p3, p2, Lails;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x20

    .line 117
    .line 118
    iput p3, p2, Lails;->b:I

    .line 119
    .line 120
    iput-wide v1, p2, Lails;->g:J

    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lails;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized d(J)Laimq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laind;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laind;->e()Laimq;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method final e()Laimq;
    .locals 9

    .line 1
    sget-object v0, Laimq;->a:Laimq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laind;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Laimq;

    .line 21
    .line 22
    iget v4, v3, Laimq;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput v4, v3, Laimq;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Laimq;->d:J

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Laimq;

    .line 36
    .line 37
    iget-object v2, p0, Laind;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Laimq;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Laimq;->b:I

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Laimq;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Laind;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lainc;

    .line 79
    .line 80
    sget-object v4, Laimo;->a:Laimo;

    .line 81
    .line 82
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lainc;->a:I

    .line 87
    .line 88
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v6, Laimo;

    .line 94
    .line 95
    iget v7, v6, Laimo;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iput v7, v6, Laimo;->b:I

    .line 100
    .line 101
    iput v5, v6, Laimo;->c:I

    .line 102
    .line 103
    iget-wide v5, v3, Lainc;->c:J

    .line 104
    .line 105
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v7, Laimo;

    .line 111
    .line 112
    iget v8, v7, Laimo;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    iput v8, v7, Laimo;->b:I

    .line 117
    .line 118
    iput-wide v5, v7, Laimo;->e:J

    .line 119
    .line 120
    iget-object v3, v3, Lainc;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v5, Laimo;

    .line 134
    .line 135
    iget v6, v5, Laimo;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, v5, Laimo;->b:I

    .line 140
    .line 141
    iput-object v3, v5, Laimo;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lainb;

    .line 148
    .line 149
    iget-object v3, v3, Lainb;->b:Ljava/util/TreeSet;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lails;

    .line 166
    .line 167
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v6, Laimo;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Laimo;->f:Latsn;

    .line 178
    .line 179
    invoke-interface {v7}, Latsn;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_1

    .line 184
    .line 185
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v6, Laimo;->f:Latsn;

    .line 190
    .line 191
    :cond_1
    iget-object v6, v6, Laimo;->f:Latsn;

    .line 192
    .line 193
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lainb;

    .line 202
    .line 203
    iget-object v3, v3, Lainb;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lainb;

    .line 216
    .line 217
    iget-object v3, v3, Lainb;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v5, Laimo;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v6, v5, Laimo;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x10

    .line 232
    .line 233
    iput v6, v5, Laimo;->b:I

    .line 234
    .line 235
    iput-object v3, v5, Laimo;->g:Ljava/lang/String;

    .line 236
    .line 237
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lainb;

    .line 242
    .line 243
    iget-object v2, v2, Lainb;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v3, Laimo;

    .line 253
    .line 254
    iput-object v2, v3, Laimo;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 255
    .line 256
    iget v2, v3, Laimo;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x20

    .line 259
    .line 260
    iput v2, v3, Laimo;->b:I

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laimo;

    .line 267
    .line 268
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v3, Laimq;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, Laimq;->e:Latsn;

    .line 279
    .line 280
    invoke-interface {v4}, Latsn;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_5

    .line 285
    .line 286
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v3, Laimq;->e:Latsn;

    .line 291
    .line 292
    :cond_5
    iget-object v3, v3, Laimq;->e:Latsn;

    .line 293
    .line 294
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laimq;

    .line 304
    .line 305
    return-object v0
.end method

.method final f(Lainc;)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lainb;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v0, Lahtx;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lahtx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final declared-synchronized h(Lainc;Ljava/lang/String;Lails;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laind;->g:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Laind;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Laind;->v(Lails;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Laind;->u(Lainc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lainb;

    .line 32
    .line 33
    iget-object v0, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lails;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v2, v1, Lails;->f:J

    .line 44
    .line 45
    iget-wide v4, p3, Lails;->f:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    cmp-long v2, v4, v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Lajqw;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v2, p1, Lainb;->a:J

    .line 66
    .line 67
    iget-wide v4, v1, Lails;->g:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, p1, Lainb;->a:J

    .line 71
    .line 72
    iget v0, v1, Lails;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lainb;->c:Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lails;

    .line 85
    .line 86
    iget-wide v3, v2, Lails;->d:J

    .line 87
    .line 88
    iget-wide v5, v1, Lails;->d:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Lainb;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, Lainb;->d:Ljava/util/TreeSet;

    .line 102
    .line 103
    invoke-static {v2}, Lainb;->b(Lails;)Laiml;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Laiom;->bV(Ljava/util/TreeSet;Laiml;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, p3, p2}, Lainb;->a(Lails;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1, p3, p2}, Lainb;->a(Lails;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized i(Lainc;Lails;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laind;->u(Lainc;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lainb;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lainb;->a(Lails;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laind;->e()Laimq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Laind;->n(Laimq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method final declared-synchronized k(Lainc;Lails;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laind;->g:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Laind;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Laind;->v(Lails;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Laind;->u(Lainc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lainb;

    .line 32
    .line 33
    iget-object v0, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lails;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v2, v1, Lails;->f:J

    .line 44
    .line 45
    iget-wide v4, p2, Lails;->f:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, v1, Lails;->g:J

    .line 52
    .line 53
    iget-wide v4, p2, Lails;->g:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Lainb;->a:J

    .line 64
    .line 65
    iget-wide v4, v1, Lails;->g:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    iput-wide v2, p1, Lainb;->a:J

    .line 69
    .line 70
    iget v0, v1, Lails;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lainb;->c:Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lails;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-wide v2, v2, Lails;->d:J

    .line 87
    .line 88
    iget-wide v4, v1, Lails;->d:J

    .line 89
    .line 90
    cmp-long v1, v2, v4

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p1, Lainb;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Lainb;->d:Ljava/util/TreeSet;

    .line 102
    .line 103
    invoke-static {p2}, Lainb;->b(Lails;)Laiml;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Laiom;->bV(Ljava/util/TreeSet;Laiml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method final declared-synchronized l(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lainc;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lainc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Laind;->m(Lainc;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m(Lainc;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Laind;->u(Lainc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laind;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lainb;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p2, p1, Lainb;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final n(Laimq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laind;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiof;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiof;->h(Laimq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v1, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Laind;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Laygx;

    .line 29
    .line 30
    iget v0, v0, Laygx;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    move-object v0, p2

    .line 35
    check-cast v0, Laygx;

    .line 36
    .line 37
    iget v0, v0, Laygx;->v:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Laind;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laind;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lakcj;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Identity-Id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_6
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Laygx;

    .line 83
    .line 84
    iget-object v2, v2, Laygx;->c:Laykf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :try_start_7
    sget-object v2, Laykf;->a:Laykf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    :cond_4
    :try_start_8
    iget-object v3, p0, Laind;->g:Lsak;

    .line 91
    .line 92
    iget-object v4, p0, Laind;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lafgi;

    .line 95
    .line 96
    invoke-virtual {v4}, Lafgi;->ap()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v2, v3, v4}, Laaud;->bV(Ljava/util/Map;Laykf;Lsak;Z)Labga;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    :goto_1
    move-object v3, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Laygx;

    .line 121
    .line 122
    iget v6, v6, Laygx;->u:I

    .line 123
    .line 124
    int-to-long v6, v6

    .line 125
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    add-long/2addr v4, v6

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    check-cast p2, Laygx;

    .line 133
    .line 134
    iget p2, p2, Laygx;->v:I

    .line 135
    .line 136
    int-to-long v6, p2

    .line 137
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    add-long/2addr v6, v4

    .line 142
    invoke-static {}, Labfy;->b()Lahno;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v1}, Laaud;->l([B)Labfw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p2, Lahno;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Labfz;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Labfz;-><init>(Labga;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Labfz;->f(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Labfz;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Labfz;->b(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Labfz;->a()Labga;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lahno;->h(Labga;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lahno;->g()Labfy;

    .line 182
    .line 183
    .line 184
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    if-nez v3, :cond_6

    .line 187
    .line 188
    :try_start_9
    const-string p1, "Failed to generate cache entry for browse response"

    .line 189
    .line 190
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-object p1

    .line 199
    :cond_6
    :try_start_a
    new-instance v0, Ladkj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    :try_start_b
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Laind;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, p1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    monitor-exit p0

    .line 216
    return-object p1

    .line 217
    :cond_7
    move-object v1, p0

    .line 218
    :try_start_c
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 219
    .line 220
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 227
    monitor-exit p0

    .line 228
    return-object p1

    .line 229
    :cond_8
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    :try_start_d
    const-string p1, "Invalid cache key: "

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, p0

    .line 245
    :goto_3
    move-object p1, v0

    .line 246
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 247
    throw p1

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_3
.end method

.method public final p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laind;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 8
    .line 9
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Laeum;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laind;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final declared-synchronized q()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laind;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Laind;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Labfv;->d()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Laind;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Lakbv;->b:Lakbv;

    .line 17
    .line 18
    sget-object v2, Lakbu;->e:Lakbu;

    .line 19
    .line 20
    const-string v3, "Couldn\'t initialize disk cache"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Couldn\'t initialize disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized r(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FElibrary"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Laind;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Lagal;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laind;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 9
    .line 10
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laygx;->a:Laygx;

    .line 14
    .line 15
    invoke-static {}, Lagal;->h()Lagal;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Laind;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Labfv;->b(Ljava/lang/String;)Labfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Laygx;->a:Laygx;

    .line 30
    .line 31
    invoke-static {}, Lagal;->h()Lagal;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, v0, Labfy;->b:Labga;

    .line 38
    .line 39
    iget-object v2, v1, Labga;->b:Larny;

    .line 40
    .line 41
    const-string v3, "Identity-Id"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Laind;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lakcj;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object p1, Laygx;->a:Laygx;

    .line 79
    .line 80
    invoke-static {}, Lagal;->h()Lagal;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_0
    :try_start_3
    iget-object v2, p0, Laind;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Labfy;->a:Labfw;

    .line 89
    .line 90
    sget-object v4, Laygx;->a:Laygx;

    .line 91
    .line 92
    invoke-virtual {v3}, Labfw;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v2, Laqos;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    const-string p1, "Failed to deserialize %s from cache"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lagal;->h()Lagal;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_5
    :try_start_4
    iget-object v4, p0, Laind;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Lafeu;->a(Labfy;)Lafet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lafev;

    .line 141
    .line 142
    iget-object v4, v4, Lafev;->b:Lafex;

    .line 143
    .line 144
    sget-object v5, Lafex;->d:Lafex;

    .line 145
    .line 146
    if-ne v4, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Laind;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lafev;

    .line 153
    .line 154
    iget-object p1, p1, Lafev;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-wide v3, v1, Labga;->e:J

    .line 160
    .line 161
    new-instance p1, Lagal;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p1, v2, v0, v1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    throw p1
.end method
