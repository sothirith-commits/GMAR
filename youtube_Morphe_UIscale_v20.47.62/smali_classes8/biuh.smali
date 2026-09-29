.class final Lbiuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitx;


# instance fields
.field private final a:Lbitx;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lbitx;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    const-string v6, "Chunk granularity must be greater than 0."

    .line 15
    .line 16
    invoke-static {v5, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-long v5, v2

    .line 20
    invoke-interface {v1}, Lbitx;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v2, v5, v7

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    const-string v7, "Chunk granularity must be smaller than the read ahead limit."

    .line 32
    .line 33
    invoke-static {v2, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbitx;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-interface {v1}, Lbitx;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    cmp-long v2, v9, v11

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    :goto_2
    invoke-interface {v1}, Lbitx;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lbitx;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-interface {v1}, Lbitx;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long/2addr v9, v11

    .line 65
    invoke-interface {v1}, Lbitx;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    cmp-long v2, v9, v11

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lbitx;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-interface {v1, v9, v10}, Lbitx;->f(J)J

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v1}, Lbitx;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-interface {v1}, Lbitx;->h()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lbitx;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sub-long v11, v7, v11

    .line 93
    .line 94
    invoke-interface {v1, v11, v12}, Lbitx;->f(J)J

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v1}, Lbitx;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-interface {v1}, Lbitx;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    add-long/2addr v13, v15

    .line 107
    cmp-long v2, v13, v11

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    cmp-long v2, v13, v9

    .line 112
    .line 113
    if-gez v2, :cond_4

    .line 114
    .line 115
    move-wide v9, v13

    .line 116
    :cond_4
    :goto_3
    sub-long/2addr v9, v7

    .line 117
    div-long/2addr v9, v5

    .line 118
    mul-long/2addr v9, v5

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lbitx;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide v7, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v5, v7

    .line 132
    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lbitx;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-interface {v1}, Lbitx;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v1}, Lbitx;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sub-long/2addr v7, v11

    .line 148
    sub-long/2addr v5, v7

    .line 149
    cmp-long v2, v9, v5

    .line 150
    .line 151
    if-gtz v2, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v3, v4

    .line 155
    :goto_4
    invoke-static {v3}, La;->bS(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v1, v0, Lbiuh;->a:Lbitx;

    .line 159
    .line 160
    invoke-interface {v1}, Lbitx;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lbiuh;->b:J

    .line 165
    .line 166
    iput-wide v9, v0, Lbiuh;->c:J

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b([BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    if-lt v0, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lbiuh;->c:J

    .line 15
    .line 16
    iget-wide v2, p0, Lbiuh;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    int-to-long v2, p3

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    iget-wide v0, p0, Lbiuh;->b:J

    .line 26
    .line 27
    iget-wide v2, p0, Lbiuh;->d:J

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iget-object v4, p0, Lbiuh;->a:Lbitx;

    .line 31
    .line 32
    invoke-interface {v4}, Lbitx;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, v2, v5

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lbitx;->h()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lbitx;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-wide v2, p0, Lbiuh;->d:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, Lbitx;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lbitx;->b([BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-wide p2, p0, Lbiuh;->d:J

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    add-long/2addr p2, v0

    .line 71
    iput-wide p2, p0, Lbiuh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiuh;->a:Lbitx;

    .line 3
    .line 4
    invoke-interface {v0}, Lbitx;->close()V
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

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbiuh;->d:J

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lbiuh;->b:J

    .line 12
    .line 13
    iget-wide v2, p0, Lbiuh;->d:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Lbiuh;->a:Lbitx;

    .line 17
    .line 18
    invoke-interface {v4}, Lbitx;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v2, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lbitx;->h()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lbitx;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lbiuh;->d:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    :goto_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Lbitx;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4, p1, p2}, Lbitx;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-wide v0, p0, Lbiuh;->d:J

    .line 54
    .line 55
    add-long/2addr v0, p1

    .line 56
    iput-wide v0, p0, Lbiuh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-wide p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->d:J

    .line 3
    .line 4
    iput-wide v0, p0, Lbiuh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->e:J

    .line 3
    .line 4
    iput-wide v0, p0, Lbiuh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiuh;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbiuh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
