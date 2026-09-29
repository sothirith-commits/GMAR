.class public final Lqjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhat;

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2}, Lhat;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lhat;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p2}, Lhat;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lzqs;->d:Lzqs;

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lzqs;->e:Lzqs;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    sget-object p0, Lzqs;->b:Lzqs;

    .line 24
    .line 25
    if-ne p1, p0, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    return v1
.end method

.method private final k(Lavuo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqjr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final l(Lbaqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final a()Lqjs;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasqf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lasqf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lqjs;

    .line 24
    .line 25
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lqjr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Looper;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lqjs;-><init>(Lqlz;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lqjr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lavuo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lavuo;->e:Lbgar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgar;->a:Lbgar;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbgar;->b:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cD(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    iput-object p1, p0, Lqjr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Lbaqf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lbaqf;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cL(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    :goto_1
    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lavuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget v3, v1, Lavuo;->b:I

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v1, Lavuo;->f:I

    .line 21
    .line 22
    invoke-static {v3}, La;->cm(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v3, v1, Lavuo;->e:Lbgar;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    sget-object v3, Lbgar;->a:Lbgar;

    .line 38
    .line 39
    :cond_5
    iget v3, v3, Lbgar;->b:I

    .line 40
    .line 41
    invoke-static {v3}, La;->cD(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_6
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-ne v3, v4, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lqjr;->k(Lavuo;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()[Layxf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v1, p1

    .line 70
    :goto_2
    if-ge v0, v1, :cond_b

    .line 71
    .line 72
    aget-object v3, p1, v0

    .line 73
    .line 74
    iget v4, v3, Layxf;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    iget-object p1, v3, Layxf;->f:Lavuo;

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    sget-object p1, Lavuo;->a:Lavuo;

    .line 85
    .line 86
    :cond_9
    invoke-direct {p0, p1}, Lqjr;->k(Lavuo;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_b
    invoke-direct {p0, v2}, Lqjr;->k(Lavuo;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()[Layxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    iget v2, v1, Layxf;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p1, v1, Layxf;->c:Lbaqf;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbaqf;->a:Lbaqf;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lqjr;->l(Lbaqf;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lqjr;->l(Lbaqf;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Lfzi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final j(Lfzi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqjr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lfzi;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lqjr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
