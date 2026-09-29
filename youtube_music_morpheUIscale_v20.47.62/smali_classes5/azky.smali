.class public final Lazky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkw;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lazkm;

.field private final c:Lazri;

.field private d:Lbhnq;

.field private e:Lazkp;

.field private f:I

.field private g:Lazkr;

.field private final h:Lazjl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lazkm;Lazjl;Lazri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazky;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lazky;->b:Lazkm;

    .line 7
    .line 8
    iput-object p3, p0, Lazky;->h:Lazjl;

    .line 9
    .line 10
    iput-object p4, p0, Lazky;->c:Lazri;

    .line 11
    .line 12
    sget p1, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    iput-object p1, p0, Lazky;->d:Lbhnq;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lazky;->f:I

    .line 20
    .line 21
    sget-object p1, Lazkp;->a:Lazkp;

    .line 22
    .line 23
    iput-object p1, p0, Lazky;->e:Lazkp;

    .line 24
    .line 25
    return-void
.end method

.method private final i(Lazkr;Lazkr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazky;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lazkr;->k()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazkt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lazkt;->f(Lazkr;Lazkr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final j(Laysi;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lazky;->h:Lazjl;

    .line 5
    .line 6
    new-instance v1, Laysj;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laysj;-><init>(Laysi;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lazjl;->e:Lciyn;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lazky;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Laywb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazky;->g:Lazkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lazke;->a:Lazke;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lazkd;->c(Lazke;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lazky;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazkd;->b(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lazkx;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lazkx;-><init>(Laywb;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lazjv;

    .line 26
    .line 27
    iput-object v1, p1, Lazjv;->a:Lazkf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lazkd;->a()Lazkg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lazky;->h(Lazkg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lazky;->d:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laysi;->f:Laysi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazky;->j(Laysi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Laysi;->a:Laysi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazky;->j(Laysi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazky;->g:Lazkr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lazky;->i(Lazkr;Lazkr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    iput-object v0, p0, Lazky;->d:Lbhnq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lazky;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lazky;->b:Lazkm;

    .line 20
    .line 21
    invoke-interface {v0}, Lazkm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
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

.method public final declared-synchronized g(Ljava/util/List;Lazkp;Lazkg;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lazkg;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lazky;->d:Lbhnq;

    .line 38
    .line 39
    iput-object p2, p0, Lazky;->e:Lazkp;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lazky;->h(Lazkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
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

.method public final declared-synchronized h(Lazkg;)V
    .locals 3

    .line 1
    const-string v0, "Cannot set Sequencer index due to invalid index or size. index="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazky;->d:Lbhnq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p1, Lazkg;->a:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput v2, p0, Lazky;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lazky;->d:Lbhnq;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazkr;

    .line 26
    .line 27
    iget-object v1, p0, Lazky;->g:Lazkr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lazky;->i(Lazkr;Lazkr;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lazky;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Lazkr;->k()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lazkt;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lazkr;->k()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v1, "No handler for %s"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "SequencerImpl"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lazky;->c:Lazri;

    .line 73
    .line 74
    invoke-virtual {v2}, Lazri;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lazkg;->b:Lazke;

    .line 81
    .line 82
    iget-object v2, v2, Lazke;->g:Laysi;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lazky;->j(Laysi;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1, v0, p1}, Lazkt;->e(Lazkr;Lazkg;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lazky;->g:Lazkr;

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lazky;->b:Lazkm;

    .line 93
    .line 94
    iget-object v0, p0, Lazky;->d:Lbhnq;

    .line 95
    .line 96
    iget-object v1, p0, Lazky;->e:Lazkp;

    .line 97
    .line 98
    iget v2, p0, Lazky;->f:I

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2}, Lazkm;->d(Lbhnq;Lazkp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lazky;->d:Lbhnq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", size="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "SequencerImpl"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method
