.class public final Lamfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqe;


# instance fields
.field public a:Larnr;

.field public b:I

.field private final c:Ljava/util/Map;

.field private final d:Lamff;

.field private final e:Lamha;

.field private f:Lamfi;

.field private g:Lamfk;

.field private final h:Lamew;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lamff;Lamew;Lamha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfn;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lamfn;->d:Lamff;

    .line 7
    .line 8
    iput-object p3, p0, Lamfn;->h:Lamew;

    .line 9
    .line 10
    iput-object p4, p0, Lamfn;->e:Lamha;

    .line 11
    .line 12
    sget p1, Larnr;->d:I

    .line 13
    .line 14
    sget-object p1, Larsa;->a:Larnr;

    .line 15
    .line 16
    iput-object p1, p0, Lamfn;->a:Larnr;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lamfn;->b:I

    .line 20
    .line 21
    sget-object p1, Lamfi;->a:Lamfi;

    .line 22
    .line 23
    iput-object p1, p0, Lamfn;->f:Lamfi;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Lamfk;Lamfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfn;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lamfk;->c()Ljava/lang/Class;

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
    check-cast v0, Lamfl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lamfl;->d(Lamfk;Lamfk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfn;->g:Lamfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lamfc;->r()Lamez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lamfa;->a:Lamfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamez;->c(Lamfa;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lamfn;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamez;->b(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lalub;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lalub;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lamez;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamez;->a()Lamfc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lamfn;->h(Lamfc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lalxs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lamfn;->h:Lamew;

    .line 5
    .line 6
    new-instance v1, Lalxt;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lalxt;-><init>(Lalxs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lamew;->e:Lblwt;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lalxs;->f:Lalxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamfn;->b(Lalxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamfn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfn;->g:Lamfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lamfn;->j(Lamfk;Lamfk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v0, Larnr;->d:I

    .line 10
    .line 11
    sget-object v0, Larsa;->a:Larnr;

    .line 12
    .line 13
    iput-object v0, p0, Lamfn;->a:Larnr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lamfn;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lamfn;->d:Lamff;

    .line 19
    .line 20
    invoke-interface {v0}, Lamff;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized f(Ljava/util/List;Lamfi;Lamfc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lamfn;->g(Ljava/util/List;Lamfi;Lamfc;)V
    :try_end_0
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final g(Ljava/util/List;Lamfi;Lamfc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p3, Lamfc;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamfn;->a:Larnr;

    .line 37
    .line 38
    iput-object p2, p0, Lamfn;->f:Lamfi;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lamfn;->h(Lamfc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized h(Lamfc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lamfn;->i(Lamfc;)V
    :try_end_0
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final i(Lamfc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamfn;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lamfc;->b:I

    .line 8
    .line 9
    const-string v2, "SequencerImpl"

    .line 10
    .line 11
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lamfn;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lamfn;->a:Larnr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamfk;

    .line 25
    .line 26
    iget-object v1, p0, Lamfn;->g:Lamfk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lamfn;->j(Lamfk;Lamfk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lamfn;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Lamfk;->c()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lamfl;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lamfk;->c()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v1, "No handler for %s"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lamfn;->e:Lamha;

    .line 70
    .line 71
    iget-boolean v2, v2, Lamha;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p1, Lamfc;->c:Lamfa;

    .line 76
    .line 77
    iget-object v2, v2, Lamfa;->g:Lalxs;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lamfn;->b(Lalxs;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v1, v0, p1}, Lamfl;->c(Lamfk;Lamfc;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lamfn;->g:Lamfk;

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lamfn;->d:Lamff;

    .line 88
    .line 89
    iget-object v0, p0, Lamfn;->a:Larnr;

    .line 90
    .line 91
    iget-object v1, p0, Lamfn;->f:Lamfi;

    .line 92
    .line 93
    iget v2, p0, Lamfn;->b:I

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2}, Lamff;->d(Larnr;Lamfi;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Lamfn;->a:Larnr;

    .line 100
    .line 101
    invoke-virtual {p1}, Larnr;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Cannot set Sequencer index due to invalid index or size. index="

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", size="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
