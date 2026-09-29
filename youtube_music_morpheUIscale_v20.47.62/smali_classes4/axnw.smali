.class public final Laxnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvsp;

.field private final b:Laqsg;

.field private final c:Lajpa;

.field private d:Z

.field private e:J

.field private f:Lbhgt;


# direct methods
.method public constructor <init>(Lvsp;Laqsg;Lajpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Laxnw;->f:Lbhgt;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxnw;->a:Lvsp;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laxnw;->b:Laqsg;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laxnw;->c:Lajpa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lchws;Lchws;)V
    .locals 4

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxnl;

    .line 7
    .line 8
    invoke-direct {v1}, Laxnl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laxnr;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laxnr;-><init>(Laxnw;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Laxno;

    .line 21
    .line 22
    invoke-direct {v3}, Laxno;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Laxns;

    .line 33
    .line 34
    invoke-direct {v1}, Laxns;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Laxnt;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Laxnt;-><init>(Laxnw;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Laxno;

    .line 47
    .line 48
    invoke-direct {v3}, Laxno;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Laxnu;

    .line 59
    .line 60
    invoke-direct {v1}, Laxnu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Laxnv;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Laxnv;-><init>(Laxnw;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Laxno;

    .line 73
    .line 74
    invoke-direct {v3}, Laxno;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Laxnm;

    .line 85
    .line 86
    invoke-direct {v1}, Laxnm;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Laxnn;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Laxnn;-><init>(Laxnw;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Laxno;

    .line 99
    .line 100
    invoke-direct {v2}, Laxno;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Lchxy;->c(Lchxz;)Z

    .line 108
    .line 109
    .line 110
    new-instance p2, Laxnp;

    .line 111
    .line 112
    invoke-direct {p2}, Laxnp;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Laxnq;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Laxnq;-><init>(Laxnw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Laxpe;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laxnw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laxnw;->c:Lajpa;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lajpa;->a(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laxnw;->b:Laqsg;

    .line 26
    .line 27
    iget-wide v1, p0, Laxnw;->e:J

    .line 28
    .line 29
    iget-object v3, p0, Laxnw;->f:Lbhgt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x78

    .line 42
    .line 43
    invoke-interface {v0, v4}, Laqsg;->m(I)Laqse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Laqse;->e(J)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Laihs;

    .line 52
    .line 53
    iget-object v1, v1, Laihs;->d:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Laxpe;

    .line 56
    .line 57
    iget-wide v2, v3, Laxpe;->a:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Laihs;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p1, Laxpe;->a:J

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Laqse;->h(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Laxnw;->d()V

    .line 71
    .line 72
    .line 73
    return-void

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

    .line 77
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Laxpn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxnw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laxnw;->f:Lbhgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laxnw;->d:Z

    .line 4
    .line 5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 6
    .line 7
    iput-object v0, p0, Laxnw;->f:Lbhgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

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

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxnw;->a:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Laxnw;->e:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laxnw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
