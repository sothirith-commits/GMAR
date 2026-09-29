.class public final Lafez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmgq;

.field public final b:Labjh;

.field public final c:Lafgi;

.field private final d:Lsak;

.field private final e:Labjv;

.field private final f:Ljava/util/LinkedHashMap;

.field private final g:Ljava/util/List;

.field private h:Lbksx;

.field private final i:Larjd;

.field private final j:Larjd;

.field private final k:Larjd;

.field private final l:Laffd;


# direct methods
.method public constructor <init>(Laffd;Lbmgq;Lsak;Lafgi;Labjv;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafez;->l:Laffd;

    .line 23
    .line 24
    iput-object p2, p0, Lafez;->a:Lbmgq;

    .line 25
    .line 26
    iput-object p3, p0, Lafez;->d:Lsak;

    .line 27
    .line 28
    iput-object p4, p0, Lafez;->c:Lafgi;

    .line 29
    .line 30
    iput-object p5, p0, Lafez;->e:Labjv;

    .line 31
    .line 32
    iput-object p6, p0, Lafez;->b:Labjh;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lafez;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafez;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Laazx;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lafez;->i:Larjd;

    .line 63
    .line 64
    new-instance p1, Laazx;

    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lafez;->j:Larjd;

    .line 79
    .line 80
    new-instance p1, Laazx;

    .line 81
    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lafez;->k:Larjd;

    .line 95
    .line 96
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafez;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lafez;->d:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v5, v5

    .line 34
    iget-object v7, p0, Lafez;->j:Larjd;

    .line 35
    .line 36
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v1, v4

    .line 61
    .line 62
    if-ltz v4, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private final declared-synchronized h(Layyr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafez;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafez;->h:Lbksx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafez;->e:Labjv;

    .line 12
    .line 13
    sget v1, Labjv;->d:I

    .line 14
    .line 15
    new-instance v2, Lhzf;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, v3}, Lhzf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Labjv;->g:Lblxj;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Laeaw;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lafdx;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, v1, v3}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafez;->h:Lbksx;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lafez;->k:Larjd;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lt v0, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lafez;->a:Lbmgq;

    .line 69
    .line 70
    new-instance v0, Lyi;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v2, v1, v2}, Lyi;-><init>(Lafez;Lbmar;I[B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v2, v3, v0, v1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private static final i(Labfy;)I
    .locals 1

    .line 1
    iget-object p0, p0, Labfy;->a:Labfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labfw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labfw;->c()Labfx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Labfx;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Labfw;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafez;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Layml;->a:Layml;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laymj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Layys;->a:Layys;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Layys;

    .line 35
    .line 36
    iget-object v3, v3, Layys;->b:Latsn;

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v3, Layys;

    .line 51
    .line 52
    iget-object v4, v3, Layys;->b:Latsn;

    .line 53
    .line 54
    invoke-interface {v4}, Latsn;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Layys;->b:Latsn;

    .line 65
    .line 66
    :cond_1
    iget-object v3, v3, Layys;->b:Latsn;

    .line 67
    .line 68
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Layys;

    .line 79
    .line 80
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 84
    .line 85
    check-cast v3, Layml;

    .line 86
    .line 87
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v2, 0x1f9

    .line 90
    .line 91
    iput v2, v3, Layml;->c:I

    .line 92
    .line 93
    invoke-static {v1}, Laszk;->Z(Laymj;)Layml;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lafez;->l:Laffd;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Laffd;->z(Layml;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Layyr;->a:Layyr;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Latdj;->ai(Latro;)Laswn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Laswn;->Y(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laswn;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laswn;->T()Layyr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lafez;->h(Layyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Labfy;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Labfy;->b:Labga;

    .line 6
    .line 7
    iget-object v1, p0, Lafez;->d:Lsak;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labga;->b(Lsak;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Layyr;->a:Layyr;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Latdj;->ai(Latro;)Laswn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, Laswn;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Laswn;->U(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Laeaw;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {p3, v2, v3}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laevd;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, p3, v4}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Labga;->h:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lafez;->i(Labfy;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v2, p2}, Laswn;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laswn;->T()Layyr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lafez;->h(Layyr;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lafez;->f:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lafez;->g()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lsak;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p3, p0, Lafez;->i:Larjd;

    .line 86
    .line 87
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    add-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Labfy;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Layyr;->a:Layyr;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Latdj;->ai(Latro;)Laswn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Laswn;->Y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laswn;->X(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Laswn;->U(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Laeaw;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laevd;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, p3, v1}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p2, Labfy;->b:Labga;

    .line 43
    .line 44
    iget-object p3, p3, Labga;->h:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lafez;->i(Labfy;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Laswn;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laswn;->T()Layyr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lafez;->h(Layyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lafez;->b:Labjh;

    .line 5
    .line 6
    const v1, 0x40011e7b

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Layyr;->a:Layyr;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Latdj;->ai(Latro;)Laswn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Laswn;->Y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laswn;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laswn;->T()Layyr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lafez;->h(Layyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Labfy;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lafez;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafez;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lafez;->d:Lsak;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Lsak;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p1, v4, v2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    sget-object v1, Layyr;->a:Layyr;

    .line 43
    .line 44
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Latdj;->ai(Latro;)Laswn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2}, Laswn;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x4

    .line 69
    :goto_2
    invoke-virtual {v1, p1}, Laswn;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Laswn;->U(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Labfy;->b:Labga;

    .line 76
    .line 77
    new-instance p3, Laeaw;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-direct {p3, v1, v0}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laevd;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p3, v2}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Labga;->h:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lafez;->i(Labfy;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Laswn;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laswn;->T()Layyr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lafez;->h(Layyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method
