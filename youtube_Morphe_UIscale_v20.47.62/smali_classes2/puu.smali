.class public final Lpuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


# instance fields
.field public final a:Lajqi;

.field public final b:Larjd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajej;

.field private final e:Larjd;

.field private final f:Lpve;

.field private final g:Landroid/content/Context;

.field private h:Lput;

.field private i:Lavtr;

.field private j:Z

.field private final k:Landroid/util/LruCache;

.field private l:I

.field private m:Z

.field private final n:Lcxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajej;Lajqi;Larjd;Larjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavtr;->j:Lavtr;

    .line 5
    .line 6
    iput-object v0, p0, Lpuu;->i:Lavtr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpuu;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lpuu;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpuu;->d:Lajej;

    .line 14
    .line 15
    iput-object p3, p0, Lpuu;->a:Lajqi;

    .line 16
    .line 17
    iput-object p4, p0, Lpuu;->e:Larjd;

    .line 18
    .line 19
    new-instance p2, Lpve;

    .line 20
    .line 21
    invoke-direct {p2}, Lpve;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpuu;->f:Lpve;

    .line 25
    .line 26
    iput-object p5, p0, Lpuu;->b:Larjd;

    .line 27
    .line 28
    invoke-virtual {p3}, Lajoi;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lpuu;->l:I

    .line 37
    .line 38
    new-instance p2, Lpur;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p5, p4}, Lpur;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpuu;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {p0}, Lpuu;->f()Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-virtual {p3}, Lajoi;->aC()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance p2, Lcxz;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Lcxz;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcxz;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p2, p0, Lpuu;->n:Lcxz;

    .line 73
    .line 74
    return-void
.end method

.method private final f()Landroid/util/LruCache;
    .locals 2

    .line 1
    new-instance v0, Lpus;

    .line 2
    .line 3
    iget v1, p0, Lpuu;->l:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpus;-><init>(Lpuu;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final declared-synchronized g(Z)Lavtr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->bN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lavtr;->y:Lavtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Lavtr;->v:Lavtr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lpuu;->m:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lavtr;->F:Lavtr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method

.method private final h(Lavtr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpuu;->h:Lput;

    .line 8
    .line 9
    iput-object p1, p0, Lpuu;->i:Lavtr;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lput;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lpuw;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lajon;->k:Lajon;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Failed while releasing codec."

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpuu;->d:Lajej;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i(Lput;Lavtr;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lpuu;->i:Lavtr;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p1, Lput;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Lpuw;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    sget-object v0, Lajon;->k:Lajon;

    .line 13
    .line 14
    const-string v1, "Failed while releasing codec"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpuu;->d:Lajej;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lajej;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 28
    .line 29
    iget-object p1, p1, Lput;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object v0, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 36
    .line 37
    iget-object p1, p1, Lput;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method private final j(Lavtr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->h:Lafgi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const-wide/32 v3, 0x2b40c49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->f(J[B)Latwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Latwu;->b:Latse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lavtr;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->K()Lbaql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbaql;->b:Lauql;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauql;->a:Lauql;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lauql;->c:I

    .line 14
    .line 15
    invoke-static {v0}, La;->cz(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object v2, p0, Lpuu;->f:Lpve;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lpve;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v2, Lpve;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lpve;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return v1

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private static l(Landroid/media/MediaFormat;F)F
    .locals 2

    .line 1
    const-string v0, "operating-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static m(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized n(Lenl;)Lput;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lenl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcyh;

    .line 5
    .line 6
    iget-object v1, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcyh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lput;

    .line 16
    .line 17
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajoi;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lput;

    .line 56
    .line 57
    iget-object v6, v5, Lput;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lenl;

    .line 60
    .line 61
    iget-object v6, v6, Lenl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p1, Lenl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v6, v5, Lput;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lenl;

    .line 74
    .line 75
    invoke-direct {p0, v6, p1}, Lpuu;->q(Lenl;Lenl;)Lavtr;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpuu;->k(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lavtr;->E:Lavtr;

    .line 88
    .line 89
    invoke-direct {p0, v5, v0}, Lpuu;->i(Lput;Lavtr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, v5, Lput;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lpuw;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object v10, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    :try_start_2
    iget-object v6, p0, Lpuu;->f:Lpve;

    .line 105
    .line 106
    invoke-virtual {v6}, Lpve;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lpuu;->d:Lajej;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lavtr;->A:Lavtr;

    .line 115
    .line 116
    invoke-direct {p0, v2, v0}, Lpuu;->i(Lput;Lavtr;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v4

    .line 120
    :goto_2
    if-eqz v10, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, Lput;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lenl;

    .line 126
    .line 127
    iget-object v6, v6, Lenl;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Lenl;

    .line 131
    .line 132
    iget-object v7, v7, Lenl;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Lenl;

    .line 136
    .line 137
    iget-object v8, v8, Lenl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lenl;

    .line 140
    .line 141
    iget-object v0, v0, Lenl;->f:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v6

    .line 144
    new-instance v6, Lenl;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Landroid/media/MediaCrypto;

    .line 148
    .line 149
    check-cast v8, Lcbj;

    .line 150
    .line 151
    check-cast v7, Landroid/media/MediaFormat;

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    check-cast v0, Lcyh;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v7

    .line 159
    move-object v7, v0

    .line 160
    invoke-direct/range {v6 .. v12}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v5, Lput;->c:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lavtr;->A:Lavtr;

    .line 167
    .line 168
    invoke-direct {p0, v5, v0}, Lpuu;->i(Lput;Lavtr;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    if-nez v2, :cond_5

    .line 174
    .line 175
    sget-object p1, Lajon;->a:Lajon;

    .line 176
    .line 177
    iget-object p1, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_4

    .line 184
    .line 185
    sget-object p1, Lavtr;->x:Lavtr;

    .line 186
    .line 187
    iput-object p1, p0, Lpuu;->i:Lavtr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :cond_4
    monitor-exit p0

    .line 190
    return-object v4

    .line 191
    :cond_5
    :try_start_3
    iget-object v0, v2, Lput;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lenl;

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lpuu;->q(Lenl;Lenl;)Lavtr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    sget-object v0, Lajon;->a:Lajon;

    .line 202
    .line 203
    invoke-virtual {p1}, Lavtr;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lpuu;->i:Lavtr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object v4

    .line 210
    :cond_6
    monitor-exit p0

    .line 211
    return-object v2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p1
.end method

.method private final o(Lput;Lenl;)Lpuw;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lput;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lenl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Lenl;

    .line 17
    .line 18
    iget-object v7, v7, Lenl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v7, v2, Lput;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-interface {v7, v4}, Lpuw;->k(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v3, Lajon;->k:Lajon;

    .line 39
    .line 40
    iget-object v2, v2, Lput;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v4, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    const-string v2, "Cached codec %s failed while setting a surface."

    .line 47
    .line 48
    invoke-static {v3, v0, v2, v4}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lpuu;->f:Lpve;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpve;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lavtr;->A:Lavtr;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lpuu;->h(Lavtr;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v3, "Failed to set a new surface."

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_0
    :goto_0
    iget-object v4, v2, Lput;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lpuw;->w()V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lenl;

    .line 75
    .line 76
    iget-object v7, v3, Lenl;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v3, Lenl;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v0, Lenl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v3, Lenl;->f:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, Lenl;

    .line 87
    .line 88
    move-object v15, v3

    .line 89
    check-cast v15, Landroid/media/MediaCrypto;

    .line 90
    .line 91
    move-object v14, v0

    .line 92
    check-cast v14, Landroid/view/Surface;

    .line 93
    .line 94
    move-object v13, v9

    .line 95
    check-cast v13, Lcbj;

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    check-cast v12, Landroid/media/MediaFormat;

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    check-cast v11, Lcyh;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v10 .. v16}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v2, Lput;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v1, Lpuu;->d:Lajej;

    .line 111
    .line 112
    iget-object v3, v0, Lajej;->a:Lajeg;

    .line 113
    .line 114
    sget-object v7, Lavts;->e:Lavts;

    .line 115
    .line 116
    invoke-virtual {v3}, Lajeg;->b()Lajcq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v7}, Lajpx;->l(Lavts;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lajej;->c:Lajcu;

    .line 128
    .line 129
    invoke-virtual {v7}, Lavts;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "cir"

    .line 138
    .line 139
    const-string v8, "reused.true;mode."

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v7, v3}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lajon;->k:Lajon;

    .line 149
    .line 150
    iget-object v2, v2, Lput;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-array v3, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v3, v5

    .line 155
    .line 156
    const-string v2, "Codec reused by Factory: %s"

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method private final p(Lenl;ZLavtr;)Lpuw;
    .locals 9

    .line 1
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9cd8a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lenl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcyh;

    .line 15
    .line 16
    iget-object v1, v1, Lcyh;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "defaultMediaCodecAdapterFactory.createAdapter"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpuu;->n:Lcxz;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcxz;->b(Lenl;)Lcye;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lenl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lenl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    new-instance v5, Lpux;

    .line 46
    .line 47
    check-cast v4, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-direct {v5, v0, v4, p2, p1}, Lpux;-><init>(Lcye;Landroid/view/Surface;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :try_start_0
    const-string v0, "createCodec:"

    .line 54
    .line 55
    invoke-static {v1, v0}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    const-string v4, "configureCodec"

    .line 70
    .line 71
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lenl;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p1, Lenl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p1, Lenl;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/media/MediaCrypto;

    .line 81
    .line 82
    check-cast v5, Landroid/view/Surface;

    .line 83
    .line 84
    check-cast v4, Landroid/media/MediaFormat;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    const-string v4, "startCodec"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lenl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lenl;->f:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p1, v3

    .line 112
    :goto_1
    new-instance v5, Lpuv;

    .line 113
    .line 114
    check-cast v4, Landroid/view/Surface;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4, p2, p1}, Lpuv;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-boolean p1, p0, Lpuu;->j:Z

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lavtr;->j:Lavtr;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p0, Lpuu;->i:Lavtr;

    .line 127
    .line 128
    :goto_3
    sget-object v0, Lajon;->k:Lajon;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lavtr;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {p0}, Lpuu;->f()Landroid/util/LruCache;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x4

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v8, v3

    .line 154
    .line 155
    aput-object v4, v8, v2

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object v6, v8, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput-object v7, v8, v1

    .line 162
    .line 163
    const-string v1, "Codec created: %s. Cacheable %b. InitReason %s. Cache size %d"

    .line 164
    .line 165
    invoke-static {v0, v1, v8}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lpuu;->d:Lajej;

    .line 169
    .line 170
    iget-object v1, v0, Lajej;->a:Lajeg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lajeg;->b()Lajcq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, p1}, Lajpx;->k(Lavtr;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lajej;->c:Lajcu;

    .line 184
    .line 185
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {p1}, Lavtr;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v2, v3

    .line 194
    .line 195
    const-string p1, "reused.false;reason.%s"

    .line 196
    .line 197
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "cir"

    .line 202
    .line 203
    invoke-interface {v0, v1, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, Lpuu;->j:Z

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    sget-object p3, Lavtr;->a:Lavtr;

    .line 211
    .line 212
    :cond_4
    iput-object p3, p0, Lpuu;->i:Lavtr;

    .line 213
    .line 214
    return-object v5

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :catch_2
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :catch_3
    move-exception p1

    .line 222
    :goto_4
    const/4 v0, 0x0

    .line 223
    :goto_5
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 226
    .line 227
    .line 228
    :cond_5
    throw p1
.end method

.method private final q(Lenl;Lenl;)Lavtr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lenl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcbj;

    .line 10
    .line 11
    iget-object v4, v3, Lcbj;->E:Lcbb;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, v4, Lcbb;->f:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v7, v2, Lenl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcbj;

    .line 22
    .line 23
    iget-object v8, v7, Lcbj;->E:Lcbb;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-object v9, v8, Lcbb;->f:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v11, v4, Lcbb;->e:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v11, v10

    .line 38
    :goto_2
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iget v10, v8, Lcbb;->e:I

    .line 41
    .line 42
    :cond_3
    iget-object v12, v0, Lpuu;->e:Larjd;

    .line 43
    .line 44
    invoke-interface {v12}, Larjd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 49
    .line 50
    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 51
    .line 52
    iget-object v12, v12, Lbcal;->f:Laxhx;

    .line 53
    .line 54
    if-nez v12, :cond_4

    .line 55
    .line 56
    sget-object v12, Laxhx;->b:Laxhx;

    .line 57
    .line 58
    :cond_4
    iget-boolean v12, v12, Laxhx;->w:Z

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    sget-object v12, Lavtr;->k:Lavtr;

    .line 63
    .line 64
    invoke-direct {v0, v12}, Lpuu;->j(Lavtr;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    return-object v12

    .line 72
    :cond_6
    :goto_3
    iget-object v12, v1, Lenl;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lcyh;

    .line 75
    .line 76
    iget-object v13, v12, Lcyh;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v2, Lenl;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lcyh;

    .line 81
    .line 82
    iget-object v15, v14, Lcyh;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_7

    .line 89
    .line 90
    sget-object v1, Lavtr;->x:Lavtr;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    iget-object v15, v1, Lenl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-object v5, v2, Lenl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v15, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-direct {v0, v13}, Lpuu;->k(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget-object v1, Lavtr;->E:Lavtr;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_9
    :goto_4
    iget-object v5, v7, Lcbj;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    iget-object v13, v3, Lcbj;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    sget-object v5, Lavtr;->d:Lavtr;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lpuu;->j(Lavtr;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    return-object v5

    .line 137
    :cond_b
    :goto_5
    iget v5, v3, Lcbj;->A:I

    .line 138
    .line 139
    iget v13, v7, Lcbj;->A:I

    .line 140
    .line 141
    if-eq v5, v13, :cond_d

    .line 142
    .line 143
    sget-object v5, Lavtr;->b:Lavtr;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lpuu;->j(Lavtr;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    return-object v5

    .line 153
    :cond_d
    :goto_6
    iget-boolean v5, v12, Lcyh;->e:Z

    .line 154
    .line 155
    if-nez v5, :cond_10

    .line 156
    .line 157
    iget v5, v3, Lcbj;->v:I

    .line 158
    .line 159
    iget v12, v7, Lcbj;->v:I

    .line 160
    .line 161
    if-ne v5, v12, :cond_e

    .line 162
    .line 163
    iget v5, v3, Lcbj;->w:I

    .line 164
    .line 165
    iget v12, v7, Lcbj;->w:I

    .line 166
    .line 167
    if-eq v5, v12, :cond_10

    .line 168
    .line 169
    :cond_e
    sget-object v5, Lavtr;->e:Lavtr;

    .line 170
    .line 171
    invoke-direct {v0, v5}, Lpuu;->j(Lavtr;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    return-object v5

    .line 179
    :cond_10
    :goto_7
    if-eq v11, v10, :cond_12

    .line 180
    .line 181
    sget-object v5, Lavtr;->D:Lavtr;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lpuu;->j(Lavtr;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_11

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_11
    return-object v5

    .line 191
    :cond_12
    :goto_8
    sget v5, Lcgi;->a:I

    .line 192
    .line 193
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_14

    .line 198
    .line 199
    sget-object v5, Lavtr;->C:Lavtr;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lpuu;->j(Lavtr;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_13

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_13
    return-object v5

    .line 209
    :cond_14
    :goto_9
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_16

    .line 214
    .line 215
    sget-object v4, Lavtr;->c:Lavtr;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lpuu;->j(Lavtr;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_15

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_15
    return-object v4

    .line 225
    :cond_16
    :goto_a
    iget v4, v7, Lcbj;->v:I

    .line 226
    .line 227
    iget-object v1, v1, Lenl;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/media/MediaFormat;

    .line 230
    .line 231
    const-string v5, "max-width"

    .line 232
    .line 233
    invoke-static {v1, v5}, Lpuu;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-le v4, v5, :cond_18

    .line 238
    .line 239
    sget-object v4, Lavtr;->g:Lavtr;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lpuu;->j(Lavtr;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_17

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_17
    return-object v4

    .line 249
    :cond_18
    :goto_b
    iget v4, v7, Lcbj;->w:I

    .line 250
    .line 251
    const-string v5, "max-height"

    .line 252
    .line 253
    invoke-static {v1, v5}, Lpuu;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-le v4, v5, :cond_1a

    .line 258
    .line 259
    sget-object v4, Lavtr;->h:Lavtr;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lpuu;->j(Lavtr;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_19

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_19
    return-object v4

    .line 269
    :cond_1a
    :goto_c
    iget v4, v7, Lcbj;->p:I

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    if-ne v4, v5, :cond_1b

    .line 273
    .line 274
    invoke-static {v14, v7}, Ldfh;->b(Lcyh;Lcbj;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_1b
    const-string v5, "max-input-size"

    .line 279
    .line 280
    invoke-static {v1, v5}, Lpuu;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-le v4, v5, :cond_1d

    .line 285
    .line 286
    sget-object v4, Lavtr;->i:Lavtr;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lpuu;->j(Lavtr;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_1c

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_1c
    return-object v4

    .line 296
    :cond_1d
    :goto_d
    const/4 v4, 0x0

    .line 297
    invoke-static {v1, v4}, Lpuu;->l(Landroid/media/MediaFormat;F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v5, v2, Lenl;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroid/media/MediaFormat;

    .line 304
    .line 305
    invoke-static {v5, v4}, Lpuu;->l(Landroid/media/MediaFormat;F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    cmpl-float v1, v1, v4

    .line 310
    .line 311
    if-eqz v1, :cond_1f

    .line 312
    .line 313
    const/high16 v1, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-static {v5, v1}, Lpuu;->l(Landroid/media/MediaFormat;F)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    cmpl-float v1, v4, v1

    .line 320
    .line 321
    if-nez v1, :cond_1f

    .line 322
    .line 323
    sget-object v1, Lavtr;->f:Lavtr;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lpuu;->j(Lavtr;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_1e

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_1e
    return-object v1

    .line 333
    :cond_1f
    :goto_e
    iget-object v1, v2, Lenl;->f:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v1, :cond_20

    .line 336
    .line 337
    sget-object v1, Lavtr;->u:Lavtr;

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_20
    invoke-virtual {v7, v3}, Lcbj;->d(Lcbj;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_21

    .line 345
    .line 346
    sget-object v1, Lavtr;->B:Lavtr;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lpuu;->j(Lavtr;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_21

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_21
    return-object v16
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuu;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpce;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lenl;)Lcye;
    .locals 6

    .line 1
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lajoi;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lpuu;->l:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lpuu;->l:I

    .line 24
    .line 25
    iget-object v1, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lpuu;->n(Lenl;)Lput;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v0, p1}, Lpuu;->o(Lput;Lenl;)Lpuw;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lpuu;->d:Lajej;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, p0, Lpuu;->l:I

    .line 59
    .line 60
    if-lt v1, v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, Lenl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_2
    invoke-direct {p0, v1}, Lpuu;->g(Z)Lavtr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    invoke-direct {p0, p1, v4, v1}, Lpuu;->p(Lenl;ZLavtr;)Lpuw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget-object v4, p1, Lenl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lput;

    .line 96
    .line 97
    invoke-direct {v5, v1, p1}, Lput;-><init>(Lpuw;Lenl;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lcyh;

    .line 101
    .line 102
    iget-object p1, v4, Lcyh;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lajon;->k:Lajon;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v5, 0x2

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v5, v2

    .line 121
    .line 122
    aput-object v0, v5, v3

    .line 123
    .line 124
    const-string p1, "Cached codec: %s, Cache Size %d"

    .line 125
    .line 126
    invoke-static {v4, p1, v5}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lput;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lenl;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lpuu;->q(Lenl;Lenl;)Lavtr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Lpuu;->o(Lput;Lenl;)Lpuw;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    return-object p1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v1, p0, Lpuu;->d:Lajej;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lavtr;->z:Lavtr;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lpuu;->h(Lavtr;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-direct {p0, v0}, Lpuu;->h(Lavtr;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    iget-object v0, p1, Lenl;->f:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v0, v2

    .line 173
    :goto_5
    invoke-direct {p0, v0}, Lpuu;->g(Z)Lavtr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_a
    invoke-direct {p0, p1, v2, v0}, Lpuu;->p(Lenl;ZLavtr;)Lpuw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    :cond_b
    return-object v1

    .line 187
    :cond_c
    new-instance v0, Lput;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lput;-><init>(Lpuw;Lenl;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lpuu;->h:Lput;

    .line 193
    .line 194
    return-object v1
.end method

.method public final declared-synchronized c(Lavtr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lpuu;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lpuu;->i:Lavtr;

    .line 15
    .line 16
    iget-object p1, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lpuu;->m:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lpuu;->h(Lavtr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpuu;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuu;->a:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpuu;->k:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lput;

    .line 43
    .line 44
    iget-object v0, v2, Lput;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpuu;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lavtr;->E:Lavtr;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lpuu;->i(Lput;Lavtr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, v2, Lput;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lpuw;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v2, Lput;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lenl;

    .line 73
    .line 74
    iget-object v3, v3, Lenl;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lenl;

    .line 78
    .line 79
    iget-object v4, v4, Lenl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lenl;

    .line 83
    .line 84
    iget-object v5, v5, Lenl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lenl;

    .line 87
    .line 88
    iget-object v0, v0, Lenl;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    new-instance v3, Lenl;

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Landroid/media/MediaCrypto;

    .line 95
    .line 96
    check-cast v5, Lcbj;

    .line 97
    .line 98
    check-cast v4, Landroid/media/MediaFormat;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    check-cast v0, Lcyh;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v0

    .line 107
    invoke-direct/range {v3 .. v9}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lput;->c:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v3, p0, Lpuu;->f:Lpve;

    .line 115
    .line 116
    invoke-virtual {v3}, Lpve;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lpuu;->d:Lajej;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lavtr;->A:Lavtr;

    .line 125
    .line 126
    invoke-direct {p0, v2, v0}, Lpuu;->i(Lput;Lavtr;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lpuu;->k(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lavtr;->E:Lavtr;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpuu;->h(Lavtr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_3
    :try_start_3
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 152
    .line 153
    iget-object v0, v0, Lput;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lpuw;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, p0, Lpuu;->h:Lput;

    .line 160
    .line 161
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lenl;

    .line 165
    .line 166
    iget-object v2, v2, Lenl;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lenl;

    .line 170
    .line 171
    iget-object v3, v3, Lenl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lenl;

    .line 175
    .line 176
    iget-object v4, v4, Lenl;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lenl;

    .line 179
    .line 180
    iget-object v1, v1, Lenl;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    new-instance v1, Lenl;

    .line 184
    .line 185
    check-cast v6, Landroid/media/MediaCrypto;

    .line 186
    .line 187
    check-cast v4, Lcbj;

    .line 188
    .line 189
    check-cast v3, Landroid/media/MediaFormat;

    .line 190
    .line 191
    check-cast v2, Lcyh;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct/range {v1 .. v7}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lput;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_4
    iget-object v1, p0, Lpuu;->f:Lpve;

    .line 203
    .line 204
    invoke-virtual {v1}, Lpve;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lpuu;->d:Lajej;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lavtr;->A:Lavtr;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lpuu;->h(Lavtr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_4
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    throw v0
.end method
