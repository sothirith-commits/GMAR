.class public final Lamiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjd;

.field public final b:Ljava/lang/String;

.field public final c:Lahjy;

.field public final d:Larjd;

.field public final e:Larjd;

.field public final f:Labjh;

.field public g:Z

.field public h:J

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lafgj;

.field private final m:Labad;

.field private final n:Laphu;

.field private final o:Lamlx;

.field private final p:Laiom;


# direct methods
.method public constructor <init>(Laphu;Labad;Lamlx;Larjd;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Laiom;Lahjy;Lafgj;Larjd;Larjd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamiv;->n:Laphu;

    .line 5
    .line 6
    iput-object p2, p0, Lamiv;->m:Labad;

    .line 7
    .line 8
    iput-object p3, p0, Lamiv;->o:Lamlx;

    .line 9
    .line 10
    iput-object p4, p0, Lamiv;->a:Larjd;

    .line 11
    .line 12
    new-instance p1, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamiv;->i:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamiv;->j:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lamiv;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lamiv;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p9, p0, Lamiv;->p:Laiom;

    .line 34
    .line 35
    iput-object p10, p0, Lamiv;->c:Lahjy;

    .line 36
    .line 37
    iput-object p11, p0, Lamiv;->l:Lafgj;

    .line 38
    .line 39
    iput-object p12, p0, Lamiv;->d:Larjd;

    .line 40
    .line 41
    iput-object p13, p0, Lamiv;->e:Larjd;

    .line 42
    .line 43
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p14, p0, Lamiv;->f:Labjh;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 3
    .line 4
    iget-object v1, p0, Lamiv;->i:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    iget-object v2, p0, Lamiv;->j:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lamiv;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

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

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labsz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lafqz;

    .line 27
    .line 28
    invoke-static {}, Laaud;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lafqz;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    div-long v2, p2, v2

    .line 53
    .line 54
    const-string v4, "cmt"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v4, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lamiv;->m:Labad;

    .line 65
    .line 66
    const-string v3, "conn"

    .line 67
    .line 68
    invoke-virtual {v2}, Labad;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v3, v2}, Labsz;->i(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lamiv;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "cpn"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lamiv;->o:Lamlx;

    .line 85
    .line 86
    iget-object v3, p0, Lamiv;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lamlx;->k(Ljava/lang/String;Labsz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lamiv;->a:Larjd;

    .line 93
    .line 94
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Labsz;->a()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p3, p0, Lamiv;->p:Laiom;

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Laiom;->om(Landroid/net/Uri;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Laiom;->is(Landroid/net/Uri;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_7
    new-instance p3, Lafqy;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p3, p1, v0}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lamiv;->n:Laphu;

    .line 160
    .line 161
    new-instance v0, Lakds;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const-string v2, "remarketing"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lakds;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lakds;->b(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, v0, Lakds;->d:Z

    .line 173
    .line 174
    iput-object p3, v0, Lakds;->k:Laked;

    .line 175
    .line 176
    sget-object p2, Labhm;->ao:Labhm;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lakds;->a(Labhm;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lakfp;->a:Labgh;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Laphu;->k(Lakds;Labgh;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final declared-synchronized c(Lalcw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v0, p1, Lalcw;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lamiv;->h:J

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lamiv;->i:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, Lamiv;->h:J

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int/lit16 v3, v3, 0x3e8

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lamiv;->k:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lamax;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v0, v3, v4}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v1, p0, Lamiv;->h:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lamiv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    iget-object p1, p0, Lamiv;->j:Ljava/util/PriorityQueue;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-wide v2, p0, Lamiv;->h:J

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 106
    .line 107
    mul-int/lit16 v4, v4, 0x3e8

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    cmp-long v2, v4, v2

    .line 111
    .line 112
    if-gtz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lbbyh;->a:Lbbyh;

    .line 115
    .line 116
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lamiv;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v4, Lbbyh;

    .line 128
    .line 129
    iget v5, v4, Lbbyh;->b:I

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    iput v1, v4, Lbbyh;->b:I

    .line 133
    .line 134
    iput-object v3, v4, Lbbyh;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Latqt;

    .line 137
    .line 138
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lbbyh;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v1, Lbbyh;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    iput v3, v1, Lbbyh;->b:I

    .line 153
    .line 154
    iput-object v0, v1, Lbbyh;->d:Latqt;

    .line 155
    .line 156
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbbyh;

    .line 161
    .line 162
    sget-object v1, Layml;->a:Layml;

    .line 163
    .line 164
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laymj;

    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 174
    .line 175
    check-cast v2, Layml;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0xd6

    .line 183
    .line 184
    iput v0, v2, Layml;->c:I

    .line 185
    .line 186
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Layml;

    .line 191
    .line 192
    iget-object v1, p0, Lamiv;->c:Lahjy;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-boolean p1, p0, Lamiv;->g:Z

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lamiv;->l:Lafgj;

    .line 206
    .line 207
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Layac;->k:Lbcbf;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lbcbf;->a:Lbcbf;

    .line 216
    .line 217
    :cond_4
    iget-boolean p1, p1, Lbcbf;->m:Z

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iput-boolean v1, p0, Lamiv;->g:Z

    .line 222
    .line 223
    iget-object p1, p0, Lamiv;->k:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v0, Laltc;

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_5
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method
