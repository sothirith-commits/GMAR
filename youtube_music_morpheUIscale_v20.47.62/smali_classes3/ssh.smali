.class public final Lssh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final b:Ljava/util/SortedSet;

.field final c:Ljava/util/SortedSet;

.field final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lssf;

    .line 7
    .line 8
    invoke-direct {v1}, Lssf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    .line 22
    new-instance v1, Lssg;

    .line 23
    .line 24
    invoke-direct {v1}, Lssg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lssf;

    .line 32
    .line 33
    invoke-direct {v2}, Lssf;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lssh;->c:Ljava/util/SortedSet;

    .line 44
    .line 45
    new-instance v0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lssh;->d:Ljava/util/Queue;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssh;->d:Ljava/util/Queue;

    .line 3
    .line 4
    iget-object v1, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssh;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(Ljava/util/List;Lssj;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lssj;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcgpm;->a:Lcgpm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgpm;->d()Lcgpn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcgpn;->d(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lssi;->i:Lssi;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lssj;->b(Lssi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbhnq;->a()Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lssr;

    .line 43
    .line 44
    invoke-virtual {v4}, Lssr;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lssr;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    cmp-long v5, v5, v0

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Lssi;->h:Lssi;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lssj;->b(Lssi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v4, p2}, Lssh;->d(Lssr;Lssj;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Lssr;Lssj;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lssh;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p2}, Lssj;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcgpm;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lssi;->f:Lssi;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lssj;->b(Lssi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lssr;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Lssj;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcgpm;->a:Lcgpm;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcgpm;->d()Lcgpn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lcgpn;->e(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lssh;->d:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lssi;->e:Lssi;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lssj;->b(Lssi;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lssh;->c:Ljava/util/SortedSet;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p1, Lssi;->d:Lssi;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lssj;->b(Lssi;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-wide p1, p0, Lssh;->a:J

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lssh;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized e(Lssj;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lssr;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lssr;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lssj;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcgpm;->c(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v4

    .line 40
    iget p1, v0, Lssr;->c:I

    .line 41
    .line 42
    iget v0, v1, Lssr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    int-to-long v0, p1

    .line 46
    cmp-long p1, v0, v4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    :goto_0
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method final declared-synchronized f()Lssq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lssr;

    .line 18
    .line 19
    iget-object v3, p0, Lssh;->d:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lssr;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v4, v1, Lssr;->c:I

    .line 40
    .line 41
    iget v5, v2, Lssr;->c:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lssh;->c:Ljava/util/SortedSet;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lssh;->a:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lssr;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lssh;->a:J

    .line 61
    .line 62
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lssh;->a:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lssr;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v0, v3

    .line 82
    iput-wide v0, p0, Lssh;->a:J

    .line 83
    .line 84
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lssh;->c:Ljava/util/SortedSet;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lssh;->a:J

    .line 105
    .line 106
    invoke-virtual {v1}, Lssr;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    iput-wide v2, p0, Lssh;->a:J

    .line 112
    .line 113
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lssh;->a:J

    .line 129
    .line 130
    invoke-virtual {v2}, Lssr;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v0, v3

    .line 135
    iput-wide v0, p0, Lssh;->a:J

    .line 136
    .line 137
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :cond_3
    :try_start_4
    sget v0, Lbhnq;->d:I

    .line 148
    .line 149
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 150
    .line 151
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw v0
.end method

.method final declared-synchronized g()Lssq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lssh;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lssr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lssh;->a:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lssr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lssh;->a:J

    .line 20
    .line 21
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    sget v0, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 34
    .line 35
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method final h(JJ)Lssq;
    .locals 10

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lssh;->c:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lssr;

    .line 29
    .line 30
    invoke-virtual {v5}, Lssr;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    cmp-long v8, v3, p3

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    int-to-long v8, v2

    .line 42
    cmp-long v8, v8, p1

    .line 43
    .line 44
    if-lez v8, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Lssh;->b:Ljava/util/SortedSet;

    .line 54
    .line 55
    invoke-interface {v8, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lssh;->a:J

    .line 59
    .line 60
    sub-long/2addr v8, v6

    .line 61
    iput-wide v8, p0, Lssh;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
