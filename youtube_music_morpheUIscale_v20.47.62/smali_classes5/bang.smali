.class public final Lbang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field private final c:Ltgf;

.field private final d:Lazzd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbaop;


# direct methods
.method public constructor <init>(Ltgf;Lazzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbang;->b:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbang;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbang;->c:Ltgf;

    .line 17
    .line 18
    iput-object p2, p0, Lbang;->d:Lazzd;

    .line 19
    .line 20
    iput-object p3, p0, Lbang;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lbanf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbanf;-><init>(Lbang;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbang;->f:Lbaop;

    .line 28
    .line 29
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Lbmhb;
    .locals 3

    .line 1
    sget-object v0, Lbmhb;->a:Lbmhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbmgy;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmhb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbmhb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbmhb;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lbmhb;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lbmgy;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p0, Lbmhb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, p0, Lbmhb;->c:I

    .line 45
    .line 46
    iput-object p1, p0, Lbmhb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbmhb;

    .line 53
    .line 54
    return-object p0
.end method

.method private final declared-synchronized m(Lbwoa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lavci;->b:Lavci;

    .line 5
    .line 6
    sget-object v0, Lavch;->k:Lavch;

    .line 7
    .line 8
    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
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
    iget-object v0, p1, Lbwoa;->c:Ljava/lang/String;

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
    iput v2, p0, Lbang;->b:I

    .line 39
    .line 40
    iget-boolean v2, p1, Lbwoa;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lbang;->d:Lazzd;

    .line 45
    .line 46
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lazzd;->a(Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbang;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lbanc;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbanc;-><init>(Lbang;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lband;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lband;-><init>(Lbang;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lbwoa;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "challenge"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbane;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lbane;-><init>(Lbang;Lbwoa;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "c5b"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lbang;->c:Ltgf;

    .line 95
    .line 96
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "yt_player"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Ltgf;->a(Ljava/lang/String;Ljava/util/Map;Ltgh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_3
    iget-object p1, p1, Lbwoa;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {p1, v0}, Lbang;->l(Ljava/lang/String;Ljava/lang/String;)Lbmhb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lbang;->a:Lj$/util/Optional;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    iput p1, p0, Lbang;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    throw p1
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 2

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object v0, p1, Lbank;->d:Lbrin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lbrin;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbrin;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbank;->e:Lbwoa;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbang;->m(Lbwoa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x5

    .line 23
    return p1
.end method

.method public final declared-synchronized b(Lbaor;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lbank;

    .line 4
    .line 5
    iget-object v0, v0, Lbank;->d:Lbrin;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lbrin;->b:I

    .line 12
    .line 13
    and-int/2addr v3, v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lbrin;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lbang;->b:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lbang;->b:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    check-cast p1, Lbank;

    .line 40
    .line 41
    iget-object p1, p1, Lbank;->e:Lbwoa;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbang;->m(Lbwoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :cond_3
    :try_start_1
    iput v2, p0, Lbang;->b:I

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbang;->a:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :try_start_2
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final declared-synchronized d(Laowy;)Laywz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lbang;->b:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lbang;->b:I
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

.method public final e()Lbaop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbang;->f:Lbaop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
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
    check-cast p1, Lbani;

    .line 7
    .line 8
    iget-object p1, p1, Lbani;->g:Lbwoa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method
