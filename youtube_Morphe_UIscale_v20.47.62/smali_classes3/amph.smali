.class public final Lamph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lampv;

.field private final e:Lanyj;

.field private final f:Lnrq;


# direct methods
.method public constructor <init>(Lnrq;Lanyj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamph;->b:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lamph;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamph;->f:Lnrq;

    .line 17
    .line 18
    iput-object p2, p0, Lamph;->e:Lanyj;

    .line 19
    .line 20
    iput-object p3, p0, Lamph;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lamqc;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lamqc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lamph;->d:Lampv;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lauwb;
    .locals 3

    .line 1
    sget-object v0, Lauwb;->a:Lauwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lauwb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lauwb;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lauwb;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lauwb;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p0, Lauwb;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lauwb;->c:I

    .line 43
    .line 44
    iput-object p1, p0, Lauwb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lauwb;

    .line 51
    .line 52
    return-object p0
.end method

.method private final declared-synchronized h(Lbbzu;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 5
    .line 6
    sget-object v0, Lakbu;->k:Lakbu;

    .line 7
    .line 8
    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p1, Lbbzu;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "?"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "c5a"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p0, Lamph;->b:I

    .line 39
    .line 40
    iget-boolean v3, p1, Lbbzu;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lamph;->e:Lanyj;

    .line 45
    .line 46
    sget-object v0, Larsf;->b:Larny;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lanyj;->a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lamph;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lagyc;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lamhg;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lbbzu;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "challenge"

    .line 81
    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lampg;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lampg;-><init>(Lamph;Lbbzu;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "c5b"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lamph;->f:Lnrq;

    .line 97
    .line 98
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "yt_player"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lnrq;->i(Ljava/lang/String;Ljava/util/Map;Lqpb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_3
    iget-object p1, p1, Lbbzu;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-static {p1, v0}, Lamph;->a(Ljava/lang/String;Ljava/lang/String;)Lauwb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lamph;->a:Lj$/util/Optional;

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    iput p1, p0, Lamph;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw p1
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lampx;->d:Layws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Layws;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Layws;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lampx;->e:Lbbzu;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lamph;->h(Lbbzu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    return p1
.end method

.method public final declared-synchronized c(Lampx;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lampx;->d:Layws;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v0, Layws;->b:I

    .line 9
    .line 10
    and-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Layws;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lamph;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lamph;->b:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lampx;->e:Lbbzu;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lamph;->h(Lbbzu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_3
    :try_start_1
    iput v2, p0, Lamph;->b:I

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lamph;->a:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :try_start_2
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final declared-synchronized e(Lafus;)Lalzm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lamph;->b:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lamph;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

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

.method public final f()Lampv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamph;->d:Lampv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lampt;->g:Lbbzu;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method
