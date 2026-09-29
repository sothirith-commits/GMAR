.class public final Lyqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;
.implements Lyqf;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lyqa;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyqh;->c:Lyqa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->c:Lyqa;

    .line 2
    .line 3
    iget-object v0, v0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-wide p1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 18
    .line 19
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->c:Lyqa;

    .line 2
    .line 3
    iget-object v0, v0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method public final f(JJJLjava/util/Map;)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    cmp-long v2, v0, p3

    .line 3
    .line 4
    if-gez v2, :cond_7

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lyqh;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lypr;

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    div-long v8, v0, v6

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    div-long v6, v2, v6

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v4, v7, v8

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    const-string v6, "Subsequence: %d - %d"

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lyqh;->c:Lyqa;

    .line 57
    .line 58
    const-wide/16 v9, -0x1

    .line 59
    .line 60
    add-long/2addr v9, v2

    .line 61
    cmp-long v11, v0, v9

    .line 62
    .line 63
    if-gtz v11, :cond_0

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v11, v8

    .line 68
    :goto_1
    invoke-static {v11}, La;->bS(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v7, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 72
    .line 73
    invoke-virtual {v11, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v9, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eq v9, v1, :cond_4

    .line 85
    .line 86
    move-wide/from16 v12, p5

    .line 87
    .line 88
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v10, v1, :cond_1

    .line 93
    .line 94
    if-gtz v10, :cond_2

    .line 95
    .line 96
    :cond_1
    move v10, v4

    .line 97
    :cond_2
    sub-int/2addr v9, v0

    .line 98
    div-int/2addr v9, v10

    .line 99
    add-int/2addr v9, v4

    .line 100
    new-array v1, v9, [I

    .line 101
    .line 102
    :goto_2
    if-ge v8, v9, :cond_3

    .line 103
    .line 104
    mul-int v4, v8, v10

    .line 105
    .line 106
    add-int/2addr v4, v0

    .line 107
    aput v4, v1, v8

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v4, Lypr;

    .line 113
    .line 114
    invoke-virtual {v7}, Lyqa;->b()Lypx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v4, v1, v0, v6, v8}, Lypr;-><init>([ILypx;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lyqa;->c(Lypq;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Lypr;->k(Lyqf;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    move-wide/from16 v12, p5

    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-wide v0, v2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final g(JZ)Lypw;
    .locals 7

    .line 1
    iget-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lypr;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2, p3}, Lypr;->g(JZ)Lypw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lypw;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, p1

    .line 34
    invoke-virtual {v1}, Lypw;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, p1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lypw;->d()V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final i(J)Lypw;
    .locals 5

    .line 1
    iget-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lypr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lypr;->h()Lypw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lypw;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lypr;->c:Lyqe;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, v3, Lyqe;->a:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lypw;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lypw;->c()Lypw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v2}, Lypw;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v2, v2, p1

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lypr;->i(J)Lypw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lypr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lypr;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lyqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyqh;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lyqf;->mp(Lyqg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lyqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lypr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lypr;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final mp(Lyqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyqh;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyqf;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lyqf;->mp(Lyqg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final mq(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyqf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyqf;->mq(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final mr(Lypw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyqf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyqf;->mr(Lypw;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
