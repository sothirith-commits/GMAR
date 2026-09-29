.class public final Lacww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lacxg;

.field public final c:Lacwm;

.field public final d:Lxry;

.field public final e:Lacwp;

.field public f:Lacws;

.field public final g:Laciv;

.field private final h:Z

.field private final i:Larnr;

.field private j:Z

.field private k:Z

.field private final l:Lahjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahjl;Ljava/io/File;Lxry;Lacxg;Larox;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ladan;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ladan;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Ladan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lacww;->i:Larnr;

    .line 28
    .line 29
    iput-boolean v1, p0, Lacww;->j:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lacww;->k:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lacww;->f:Lacws;

    .line 35
    .line 36
    iput-object p2, p0, Lacww;->l:Lahjl;

    .line 37
    .line 38
    iput-object p4, p0, Lacww;->d:Lxry;

    .line 39
    .line 40
    iput-object p5, p0, Lacww;->b:Lacxg;

    .line 41
    .line 42
    iput-boolean p7, p0, Lacww;->h:Z

    .line 43
    .line 44
    new-instance p5, Laciv;

    .line 45
    .line 46
    invoke-direct {p5}, Laciv;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lacww;->g:Laciv;

    .line 50
    .line 51
    new-instance p5, Lacwp;

    .line 52
    .line 53
    invoke-direct {p5, p3}, Lacwp;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lacww;->e:Lacwp;

    .line 57
    .line 58
    new-instance p3, Lacwm;

    .line 59
    .line 60
    sget-object p5, Lbjdp;->a:Lbjdp;

    .line 61
    .line 62
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lbjdn;

    .line 67
    .line 68
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p7, p5, Lbjdn;->instance:Latrw;

    .line 72
    .line 73
    check-cast p7, Lbjdp;

    .line 74
    .line 75
    iget v0, p7, Lbjdp;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p7, Lbjdp;->b:I

    .line 80
    .line 81
    iput-boolean v3, p7, Lbjdp;->j:Z

    .line 82
    .line 83
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Lbjdp;

    .line 88
    .line 89
    invoke-direct {p3, p5}, Lacwm;-><init>(Lbjdp;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lacww;->c:Lacwm;

    .line 93
    .line 94
    invoke-virtual {p6}, Larox;->k()Larto;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_0

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p5

    .line 114
    iget-object p7, p0, Lacww;->c:Lacwm;

    .line 115
    .line 116
    invoke-virtual {p7, p5, p6}, Lacwm;->b(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p3, p0, Lacww;->c:Lacwm;

    .line 121
    .line 122
    new-instance p5, Lacxi;

    .line 123
    .line 124
    new-instance p6, Laoqp;

    .line 125
    .line 126
    iget-object p7, p3, Lacwm;->b:Lbjdp;

    .line 127
    .line 128
    iget-object v0, p0, Lacww;->e:Lacwp;

    .line 129
    .line 130
    invoke-direct {p6, p1, p7, p4, v0}, Laoqp;-><init>(Landroid/content/Context;Lbjdp;Lxry;Lacwp;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p5, p6}, Lacxi;-><init>(Laoqp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p5}, Lacwm;->a(Lacwl;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lacww;->c:Lacwm;

    .line 140
    .line 141
    new-instance p3, Lacxl;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lacxl;-><init>(Lahjl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lacwm;->a(Lacwl;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lbjcw;)J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p1, Lbjcw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbjcw;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lacww;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lacxx;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Latfp;

    .line 21
    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Latfp;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Lbjcw;

    .line 28
    .line 29
    iget v4, v3, Lbjcw;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lbjcw;->b:I

    .line 34
    .line 35
    iput-wide v0, v3, Lbjcw;->e:J

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbjcw;

    .line 42
    .line 43
    iget-object v3, p0, Lacww;->b:Lacxg;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lacxx;-><init>(Lbjcw;Lacxg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lacww;->k(Lacye;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lacww;->c:Lacwm;

    .line 2
    .line 3
    iget-wide v1, v0, Lacwm;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lacwm;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    iget-wide v4, v0, Lacwm;->c:J

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, v0, Lacwm;->c:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v0, Lacwm;->c:J

    .line 27
    .line 28
    return-wide v4
.end method

.method public final c()Lxry;
    .locals 3

    .line 1
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacww;->d:Lxry;

    .line 5
    .line 6
    new-instance v2, Lxry;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lxry;-><init>(Lxry;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d(Ljava/util/UUID;)Lxut;
    .locals 2

    .line 1
    iget-object v0, p0, Lacww;->d:Lxry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laegg;->dP(Lxry;Ljava/util/UUID;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnsh;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnsh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxuv;

    .line 19
    .line 20
    instance-of v0, p1, Lxut;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lxut;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Found Segment but was not a GraphicalSegment."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e()Lbjdp;
    .locals 2

    .line 1
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacww;->c:Lacwm;

    .line 5
    .line 6
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacww;->c:Lacwm;

    .line 8
    .line 9
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 10
    .line 11
    invoke-static {v1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g(J)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacww;->e:Lacwp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lacwp;->b(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lacwq;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lacwq;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lacvj;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lacvj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final h(J)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacww;->e:Lacwp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lacwp;->b(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final i(Lacwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacww;->g:Laciv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laciv;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "CreationMediaCompositionManager called from background thread."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lacww;->l:Lahjl;

    .line 15
    .line 16
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    iput v4, v3, Lakbs;->j:I

    .line 23
    .line 24
    sget-object v4, Lavqy;->d:Lavqy;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lahjl;->a(Lakbt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final k(Lacye;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lacww;->m(Lacye;Lj$/time/Duration;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Lacyf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacww;->o(Lacyf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(Lacye;Lj$/time/Duration;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacww;->c:Lacwm;

    .line 8
    .line 9
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lacye;->a(Lbjdp;)Lacyf;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lacyg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lacww;->n(Lacyf;Lj$/time/Duration;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-boolean p2, p0, Lacww;->j:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lacww;->j:Z

    .line 30
    .line 31
    sget-object p2, Lakbv;->a:Lakbv;

    .line 32
    .line 33
    sget-object v1, Lakbu;->M:Lakbu;

    .line 34
    .line 35
    const-string v2, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 36
    .line 37
    invoke-static {p2, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p2, p0, Lacww;->h:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final n(Lacyf;Lj$/time/Duration;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lacww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacww;->c:Lacwm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lacyf;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    iget-object v5, v1, Lacwm;->b:Lbjdp;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v4

    .line 24
    move-object v9, v7

    .line 25
    :goto_0
    if-gtz v8, :cond_1

    .line 26
    .line 27
    aget-object v8, v3, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v10, Lacwk;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    invoke-direct {v10, v8, v7, v2, v11}, Lacwk;-><init>(Lacyf;Lacyg;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object v9, v1, Lacwm;->b:Lbjdp;

    .line 42
    .line 43
    invoke-interface {v8, v9}, Lacyf;->a(Lbjdp;)Lbjdp;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v1, Lacwm;->b:Lbjdp;
    :try_end_1
    .catch Lacyg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    new-instance v9, Lacwk;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-direct {v9, v8, v7, v4, v10}, Lacwk;-><init>(Lacyf;Lacyg;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object v9, v7

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v9

    .line 61
    const-string v10, "CompositionDataManager"

    .line 62
    .line 63
    const-string v11, "Failed to apply composition mutation."

    .line 64
    .line 65
    invoke-static {v10, v11, v9}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lacwk;

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v10, v8, v9, v4, v11}, Lacwk;-><init>(Lacyf;Lacyg;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    move v8, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const-string v3, "CompositionDataManager"

    .line 82
    .line 83
    const-string v7, "Transaction failed - Rolling back composition"

    .line 84
    .line 85
    invoke-static {v3, v7}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lacwm;->b:Lbjdp;

    .line 89
    .line 90
    iget-object v1, v1, Lacwm;->d:Laciv;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Laciv;->b(Lbjdp;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, v1, Lacwm;->d:Laciv;

    .line 98
    .line 99
    iget-object v1, v1, Lacwm;->b:Lbjdp;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v6}, Laciv;->c(Lbjdp;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget-boolean p1, p0, Lacww;->h:Z

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return v4

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Failed to mutate composition."

    .line 115
    .line 116
    invoke-direct {p1, p2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    iget-object v1, p0, Lacww;->c:Lacwm;

    .line 121
    .line 122
    iget-object v3, v1, Lacwm;->b:Lbjdp;

    .line 123
    .line 124
    iget-boolean v5, p0, Lacww;->k:Z

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    new-instance v5, Larov;

    .line 131
    .line 132
    invoke-direct {v5}, Larov;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lacww;->i:Larnr;

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Larsa;

    .line 139
    .line 140
    iget v7, v7, Larsa;->c:I

    .line 141
    .line 142
    :goto_3
    if-ge v4, v7, :cond_7

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ladam;

    .line 149
    .line 150
    invoke-interface {v8, v3}, Ladam;->a(Lbjdp;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Larov;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Larox;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    iput-boolean v2, p0, Lacww;->k:Z

    .line 173
    .line 174
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, ", "

    .line 183
    .line 184
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Validation error(s): "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lacyf;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v3, "\nCaused by mutation "

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "CMCManager"

    .line 231
    .line 232
    const-string v4, "Composition validation failed"

    .line 233
    .line 234
    invoke-static {v3, v4, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lacww;->l:Lahjl;

    .line 238
    .line 239
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v5, 0x28

    .line 244
    .line 245
    iput v5, v4, Lakbs;->j:I

    .line 246
    .line 247
    sget-object v5, Lavqy;->d:Lavqy;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lakbs;->d(Lavqy;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Lahjl;->a(Lakbt;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-object p1, p0, Lacww;->f:Lacws;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p1, p2}, Lacws;->a(Lj$/util/Optional;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lacww;->g:Laciv;

    .line 274
    .line 275
    iget-object p2, v1, Lacwm;->b:Lbjdp;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Laciv;->i(Lbjdp;)V

    .line 278
    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return v2

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p1
.end method

.method public final o(Lacyf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacww;->n(Lacyf;Lj$/time/Duration;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
