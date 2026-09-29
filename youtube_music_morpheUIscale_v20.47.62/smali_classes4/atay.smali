.class public final Latay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/LruCache;

.field private final c:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latay;->c:Lvsp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latay;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LruCache;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Latay;->b:Landroid/util/LruCache;

    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Latay;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Latay;->c:Lvsp;

    .line 24
    .line 25
    invoke-interface {v2}, Lvsp;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latda;

    .line 34
    .line 35
    iget-wide v4, v1, Latda;->a:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0x36ee80

    .line 39
    .line 40
    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lathq;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Latay;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latay;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Latda;

    .line 41
    .line 42
    iget-object v7, p0, Latay;->c:Lvsp;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7}, Latdc;->a(Latda;Lvsp;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v4, v7}, Latdc;->a(Latda;Lvsp;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v4, Latda;->c:Latdb;

    .line 70
    .line 71
    iget-wide v7, v7, Latdb;->a:D

    .line 72
    .line 73
    iget-object v6, v6, Latda;->c:Latdb;

    .line 74
    .line 75
    iget-wide v9, v6, Latdb;->a:D

    .line 76
    .line 77
    :goto_1
    sub-double/2addr v7, v9

    .line 78
    double-to-int v6, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    iget-object v7, v4, Latda;->c:Latdb;

    .line 85
    .line 86
    iget-wide v7, v7, Latdb;->a:D

    .line 87
    .line 88
    iget-object v6, v6, Latda;->c:Latdb;

    .line 89
    .line 90
    iget-wide v9, v6, Latdb;->a:D

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-lez v6, :cond_0

    .line 94
    .line 95
    :cond_4
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Latda;

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, v4, Latda;->c:Latdb;

    .line 110
    .line 111
    new-instance v1, Lathq;

    .line 112
    .line 113
    iget-wide v5, v0, Latdb;->a:D

    .line 114
    .line 115
    double-to-int v0, v5

    .line 116
    iget-object v2, v4, Latda;->b:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0, v2}, Lathq;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_4
    monitor-exit p0

    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latay;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;D)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Latay;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latay;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Latda;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Latay;->b:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v2, Latda;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Latda;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    iget-object p1, p0, Latay;->c:Lvsp;

    .line 37
    .line 38
    invoke-interface {p1}, Lvsp;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Latda;->a:J

    .line 43
    .line 44
    iget-object p1, v1, Latda;->c:Latdb;

    .line 45
    .line 46
    iget-wide v0, p1, Latdb;->a:D

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmpg-double v2, v0, v2

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    iput-wide p2, p1, Latdb;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v0, v2

    .line 64
    const-wide v2, 0x3fc3333300000000L    # 0.1499999761581421

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr p2, v2

    .line 70
    add-double/2addr v0, p2

    .line 71
    :try_start_1
    iput-wide v0, p1, Latdb;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method
