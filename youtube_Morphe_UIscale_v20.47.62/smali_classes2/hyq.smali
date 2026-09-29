.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhyz;

.field public final b:Lbksk;

.field public final c:Lbkrp;

.field public final d:Lbksw;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lbjyp;

.field private final g:Lakcp;

.field private h:Lakvs;

.field private final i:Lbmj;

.field private final j:Lbza;


# direct methods
.method public constructor <init>(Lbmj;Lhyz;Lbksk;Lbkrp;Lbza;Lakcp;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyq;->d:Lbksw;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v0, Lakvs;->a:Lakvs;

    .line 19
    .line 20
    iput-object v0, p0, Lhyq;->h:Lakvs;

    .line 21
    .line 22
    iput-object p1, p0, Lhyq;->i:Lbmj;

    .line 23
    .line 24
    iput-object p2, p0, Lhyq;->a:Lhyz;

    .line 25
    .line 26
    iput-object p3, p0, Lhyq;->b:Lbksk;

    .line 27
    .line 28
    iput-object p4, p0, Lhyq;->c:Lbkrp;

    .line 29
    .line 30
    iput-object p5, p0, Lhyq;->j:Lbza;

    .line 31
    .line 32
    iput-object p6, p0, Lhyq;->g:Lakcp;

    .line 33
    .line 34
    iput-object p7, p0, Lhyq;->f:Lbjyp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lhyn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Larox;)Lhyn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lhyq;->a(Ljava/lang/String;)Lhyn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhyq;->i:Lbmj;

    .line 9
    .line 10
    iget-object v1, v0, Lbmj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lhyn;

    .line 13
    .line 14
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lafmn;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbmj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lbksk;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lbkrp;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lhyn;-><init>(Lafmn;Lbksk;Lbkrp;Ljava/lang/String;Larox;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lhyn;->g:Larox;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lhyn;->b(Larox;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lhyn;->e:Lbksw;

    .line 70
    .line 71
    iget-object p2, v2, Lhyn;->c:Lbkrp;

    .line 72
    .line 73
    iget-object v0, v2, Lhyn;->b:Lbksk;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lhir;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v1, v2, v3}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Lhnn;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lhym;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v2, v4}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, v2, Lhyn;->a:Lafmn;

    .line 110
    .line 111
    iget-object v1, v2, Lhyn;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lhpc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1, v4}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lhym;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v2, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhym;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v1, v2, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object v7, p2

    .line 147
    invoke-virtual {v0, v7}, Lhyn;->g(Larox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit p0

    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized c(Larnr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbajm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Larsj;->a:Larsj;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lhyq;->b(Ljava/lang/String;Larox;)Lhyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lakvs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakvs;->b:Lakvs;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhyq;->h:Lakvs;

    .line 7
    .line 8
    sget-object v1, Lakvs;->a:Lakvs;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhyq;->d:Lbksw;

    .line 13
    .line 14
    iget-object v1, p0, Lhyq;->a:Lhyz;

    .line 15
    .line 16
    iget-object v2, p0, Lhyq;->b:Lbksk;

    .line 17
    .line 18
    invoke-interface {v1}, Lhyz;->l()Lbksl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lbksl;->E(Lbksk;)Lbksl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhfr;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lhym;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lhiv;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lhiv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p1, p0, Lhyq;->h:Lakvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized e(Larny;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhyq;->g:Lakcp;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhyq;->j:Lbza;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbza;->D(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lakre;

    .line 37
    .line 38
    invoke-virtual {v1}, Lakre;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lakre;->f:Lakqi;

    .line 45
    .line 46
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Larsj;->a:Larsj;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Larox;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lhyq;->a(Ljava/lang/String;)Lhyn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v2}, Lhyq;->b(Ljava/lang/String;Larox;)Lhyn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    invoke-virtual {v5, v1}, Lhyn;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
