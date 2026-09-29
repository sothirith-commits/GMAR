.class public final Lanpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixl;


# instance fields
.field public final a:Lcjmh;

.field public final b:Lcgyq;

.field public final c:Lajch;

.field private final d:Lvsp;

.field private final e:Lajcz;

.field private final f:Ljava/util/LinkedHashMap;

.field private final g:Ljava/util/List;

.field private h:Lchxz;

.field private final i:Lbhhx;

.field private final j:Lbhhx;

.field private final k:Lbhhx;

.field private final l:Laqjt;


# direct methods
.method public constructor <init>(Laqjt;Lcjmh;Lvsp;Lcgyq;Lajcz;Lajch;)V
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
    iput-object p1, p0, Lanpu;->l:Laqjt;

    .line 23
    .line 24
    iput-object p2, p0, Lanpu;->a:Lcjmh;

    .line 25
    .line 26
    iput-object p3, p0, Lanpu;->d:Lvsp;

    .line 27
    .line 28
    iput-object p4, p0, Lanpu;->b:Lcgyq;

    .line 29
    .line 30
    iput-object p5, p0, Lanpu;->e:Lajcz;

    .line 31
    .line 32
    iput-object p6, p0, Lanpu;->c:Lajch;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lanpu;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lanpu;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Lanpm;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lanpm;-><init>(Lanpu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lanpu;->i:Lbhhx;

    .line 61
    .line 62
    new-instance p1, Lanpn;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lanpn;-><init>(Lanpu;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lanpu;->j:Lbhhx;

    .line 75
    .line 76
    new-instance p1, Lanpo;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lanpo;-><init>(Lanpu;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lanpu;->k:Lbhhx;

    .line 89
    .line 90
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanpu;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lanpu;->d:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

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
    iget-object v7, p0, Lanpu;->j:Lbhhx;

    .line 35
    .line 36
    invoke-interface {v7}, Lbhhx;->gr()Ljava/lang/Object;

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

.method private final declared-synchronized h(Lbrmb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpu;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanpu;->h:Lchxz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanpu;->e:Lajcz;

    .line 12
    .line 13
    sget v1, Lajcz;->d:I

    .line 14
    .line 15
    new-instance v2, Lajcs;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lajcs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lajcz;->g:Lcizd;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lanpk;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lanpk;-><init>(Lanpu;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lanpl;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lanpl;-><init>(Lcjfz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lanpu;->h:Lchxz;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lanpu;->k:Lbhhx;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lt v0, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lanpu;->a:Lcjmh;

    .line 65
    .line 66
    new-instance v0, Lanpt;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lanpt;-><init>(Lanpu;Lcjdz;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2, v0, v1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private static final i(Laixk;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixk;->b()Laixi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laixi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Laixk;->b()Laixi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laixi;->c()Laixj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laiwz;

    .line 22
    .line 23
    iget p0, p0, Laiwz;->b:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Laixi;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbrmb;->a:Lbrmb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbrma;

    .line 9
    .line 10
    invoke-static {v0}, Lbqnd;->a(Lbrma;)Lbqne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lbqne;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqne;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqne;->a()Lbrmb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lanpu;->h(Lbrmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
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

.method public final declared-synchronized b(Ljava/lang/String;Laixk;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanpu;->d:Lvsp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laixn;->k(Lvsp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lbrmb;->a:Lbrmb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrma;

    .line 26
    .line 27
    invoke-static {v0}, Lbqnd;->a(Lbrma;)Lbqne;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, Lbqne;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lbqne;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Laixn;->h()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v2, Lanpp;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lanpp;-><init>(Lbqne;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lanpq;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lanpq;-><init>(Lcjfz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lanpu;->i(Laixk;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Lbqne;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbqne;->a()Lbrmb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lanpu;->h(Lbrmb;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lanpu;->f:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lanpu;->g()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lvsp;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p3, p0, Lanpu;->i:Lbhhx;

    .line 92
    .line 93
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Laixk;I)V
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
    sget-object p1, Lbrmb;->a:Lbrmb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbrma;

    .line 15
    .line 16
    invoke-static {p1}, Lbqnd;->a(Lbrma;)Lbqne;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lbqne;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbqne;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbqne;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Laixn;->h()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lanph;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lanph;-><init>(Lbqne;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lanpj;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lanpj;-><init>(Lcjfz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lanpu;->i(Laixk;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lbqne;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbqne;->a()Lbrmb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lanpu;->h(Lbrmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lajcr;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->c:Lajch;

    .line 5
    .line 6
    const v1, 0x40011e7b

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbrmb;->a:Lbrmb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbrma;

    .line 22
    .line 23
    invoke-static {v0}, Lbqnd;->a(Lbrma;)Lbqne;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1}, Lbqne;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbqne;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqne;->a()Lbrmb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lanpu;->h(Lbrmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Laixk;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lanpu;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanpu;->f:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Lanpu;->d:Lvsp;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Lvsp;->b()J

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
    sget-object v1, Lbrmb;->a:Lbrmb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbrma;

    .line 49
    .line 50
    invoke-static {v1}, Lbqnd;->a(Lbrma;)Lbqne;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v2}, Lbqne;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq v0, p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x4

    .line 71
    :goto_2
    invoke-virtual {v1, p1}, Lbqne;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Lbqne;->b(I)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    check-cast p1, Laiwy;

    .line 79
    .line 80
    iget-object p1, p1, Laiwy;->b:Laixn;

    .line 81
    .line 82
    invoke-virtual {p1}, Laixn;->h()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lanpr;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Lanpr;-><init>(Lbqne;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lanpi;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Lanpi;-><init>(Lcjfz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lanpu;->i(Laixk;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Lbqne;->c(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbqne;->a()Lbrmb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lanpu;->h(Lbrmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpu;->g:Ljava/util/List;

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
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbqvm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbrmd;->a:Lbrmd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbrmc;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbrmc;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbrmd;

    .line 37
    .line 38
    iget-object v3, v3, Lbrmd;->b:Lbkok;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbrmc;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lbrmd;

    .line 53
    .line 54
    iget-object v4, v3, Lbrmd;->b:Lbkok;

    .line 55
    .line 56
    invoke-interface {v4}, Lbkok;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lbrmd;->b:Lbkok;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lbrmd;->b:Lbkok;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lbrmd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lbqvo;

    .line 88
    .line 89
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v2, 0x1f9

    .line 92
    .line 93
    iput v2, v3, Lbqvo;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lanpu;->l:Laqjt;

    .line 103
    .line 104
    check-cast v1, Lbqvo;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Laqjt;->a(Lbqvo;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method
