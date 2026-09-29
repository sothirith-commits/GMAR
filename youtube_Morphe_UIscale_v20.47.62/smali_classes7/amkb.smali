.class public final Lamkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjz;


# static fields
.field private static final b:Ljava/lang/Long;


# instance fields
.field final a:Lamkq;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final e:Ljava/util/TreeMap;

.field private final f:Ljava/lang/String;

.field private final g:Lalwu;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/Future;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Z

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Long;

.field private final o:Lbnjr;

.field private p:J

.field private final q:Lamjs;

.field private final r:Lamjy;

.field private final s:Labqn;

.field private final t:Lamoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamkb;->b:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lamoh;Labqn;Lalwu;Lbnjr;Ljava/lang/Long;Ljava/lang/Long;Lamjs;Lamjy;Lbjmq;Labqn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamkb;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lamkb;->k:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lamkb;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lamkb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    .line 12
    iput-object p2, p0, Lamkb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lamkb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lamkb;->t:Lamoh;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move/from16 p4, p15

    .line 20
    .line 21
    invoke-static {p3, p6, p13, p1, p4}, Lalac;->s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labqn;Lbjmq;ZZ)Lamkq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lamkb;->a:Lamkq;

    .line 26
    .line 27
    iput-object p7, p0, Lamkb;->g:Lalwu;

    .line 28
    .line 29
    iput-object p8, p0, Lamkb;->o:Lbnjr;

    .line 30
    .line 31
    iput-object p9, p0, Lamkb;->m:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p10, p0, Lamkb;->n:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p11, p0, Lamkb;->q:Lamjs;

    .line 36
    .line 37
    iput-object p12, p0, Lamkb;->r:Lamjy;

    .line 38
    .line 39
    iput-object p14, p0, Lamkb;->s:Labqn;

    .line 40
    .line 41
    new-instance p2, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lamkb;->e:Ljava/util/TreeMap;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    iput-object p2, p0, Lamkb;->j:Ljava/lang/Long;

    .line 52
    .line 53
    iput-boolean p1, p0, Lamkb;->l:Z

    .line 54
    .line 55
    return-void
.end method

.method private final d(J)Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lamkb;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long v3, p1, v3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, p1

    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laoyz;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr p1, v1

    .line 75
    iget-wide v1, v0, Laoyz;->a:J

    .line 76
    .line 77
    long-to-float v1, v1

    .line 78
    iget v0, v0, Laoyz;->b:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    long-to-float p1, p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    add-float/2addr v1, p1

    .line 84
    float-to-long p1, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamkb;->e:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    iput-object v0, p0, Lamkb;->j:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Lamkb;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lamkb;->k:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lamkb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamkb;->g:Lalwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamkb;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamkb;->t:Lamoh;

    .line 5
    .line 6
    const-class v1, Lamky;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamoh;->p(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamkb;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iput-wide v2, v1, Lamkb;->p:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, v1, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v0, v4

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoxt;

    .line 32
    .line 33
    iget-object v5, v0, Laoxt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Laoxt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {v1}, Lamkb;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lamkb;->o:Lbnjr;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v7, Lalam;

    .line 52
    .line 53
    iget-object v8, v0, Laoxt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v1, Lamkb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Laoxt;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, Laoxt;->a:J

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lajda;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Lajda;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Lalam;-><init>(Lajda;Lajda;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, v0, Laoxt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v7, v1, Lamkb;->t:Lamoh;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lamoh;->g(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lamkb;->r:Lamjy;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lamju;

    .line 93
    .line 94
    iget-object v9, v9, Lamju;->a:Lamjw;

    .line 95
    .line 96
    check-cast v8, Lamju;

    .line 97
    .line 98
    iget-object v8, v8, Lamju;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v9, v8, v10}, Lamjw;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v1, Lamkb;->e:Ljava/util/TreeMap;

    .line 105
    .line 106
    iget-wide v11, v0, Laoxt;->a:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v11, Laoyz;

    .line 113
    .line 114
    invoke-virtual {v0}, Laoxt;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const-string v14, "Target-Duration-Us"

    .line 121
    .line 122
    move-object v15, v5

    .line 123
    check-cast v15, Lajda;

    .line 124
    .line 125
    invoke-virtual {v15, v14}, Lajda;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v14, v4

    .line 131
    :goto_1
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :cond_5
    div-int/lit16 v10, v10, 0x3e8

    .line 138
    .line 139
    invoke-direct {v11, v12, v13, v10, v6}, Laoyz;-><init>(JILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    const-string v6, "T"

    .line 148
    .line 149
    const-string v9, "Stream-Finished"

    .line 150
    .line 151
    check-cast v5, Lajda;

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Laoxt;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lamkb;->j:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_6
    iget-object v0, v1, Lamkb;->q:Lamjs;

    .line 174
    .line 175
    iget-wide v5, v1, Lamkb;->p:J

    .line 176
    .line 177
    invoke-virtual {v0, v8, v7, v5, v6}, Lamjs;->b(Ljava/util/TreeMap;Lamoh;J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    :goto_2
    iput-object v0, v1, Lamkb;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    :cond_8
    :goto_3
    iput-object v4, v1, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, Lccj;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Lamkb;->s:Labqn;

    .line 198
    .line 199
    new-instance v5, Lalah;

    .line 200
    .line 201
    iget-object v6, v1, Lamkb;->k:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-object v8, v1, Lamkb;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v5, v6, v7, v8}, Lalah;-><init>(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Labqn;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, Lamkb;->l:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_4
    iget-object v0, v1, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 220
    .line 221
    if-nez v0, :cond_1d

    .line 222
    .line 223
    iget-boolean v0, v1, Lamkb;->l:Z

    .line 224
    .line 225
    if-nez v0, :cond_1d

    .line 226
    .line 227
    iget-object v0, v1, Lamkb;->a:Lamkq;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_a
    invoke-direct {v1}, Lamkb;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v6, v1, Lamkb;->e:Ljava/util/TreeMap;

    .line 238
    .line 239
    const-wide/16 v7, 0x1

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    invoke-direct/range {p0 .. p2}, Lamkb;->d(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sub-long v10, v2, v10

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Laoyz;

    .line 276
    .line 277
    iget v12, v12, Laoyz;->b:I

    .line 278
    .line 279
    int-to-long v12, v12

    .line 280
    cmp-long v10, v10, v12

    .line 281
    .line 282
    if-ltz v10, :cond_c

    .line 283
    .line 284
    invoke-direct/range {p0 .. p2}, Lamkb;->d(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    move-object/from16 v16, v9

    .line 300
    .line 301
    move-object v9, v2

    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Laoyz;

    .line 311
    .line 312
    iget-wide v10, v3, Laoyz;->a:J

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Laoyz;

    .line 319
    .line 320
    iget-wide v12, v3, Laoyz;->a:J

    .line 321
    .line 322
    add-long/2addr v12, v7

    .line 323
    cmp-long v3, v10, v12

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Laoyz;

    .line 353
    .line 354
    iget v3, v3, Laoyz;->b:I

    .line 355
    .line 356
    int-to-long v9, v3

    .line 357
    add-long/2addr v5, v9

    .line 358
    add-long/2addr v5, v7

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Laoyz;

    .line 364
    .line 365
    iget-wide v2, v2, Laoyz;->a:J

    .line 366
    .line 367
    add-long/2addr v2, v7

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    move-wide v8, v5

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    invoke-direct/range {p0 .. p2}, Lamkb;->d(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    sub-long v9, v2, v9

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Laoyz;

    .line 415
    .line 416
    iget v11, v11, Laoyz;->b:I

    .line 417
    .line 418
    int-to-long v11, v11

    .line 419
    cmp-long v9, v9, v11

    .line 420
    .line 421
    if-ltz v9, :cond_10

    .line 422
    .line 423
    invoke-direct/range {p0 .. p2}, Lamkb;->d(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :goto_7
    move-object/from16 v16, v9

    .line 439
    .line 440
    move-object v9, v5

    .line 441
    move-object/from16 v5, v16

    .line 442
    .line 443
    if-eqz v5, :cond_11

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Laoyz;

    .line 450
    .line 451
    iget-wide v10, v10, Laoyz;->a:J

    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Laoyz;

    .line 458
    .line 459
    iget-wide v12, v12, Laoyz;->a:J

    .line 460
    .line 461
    add-long/2addr v12, v7

    .line 462
    cmp-long v10, v10, v12

    .line 463
    .line 464
    if-nez v10, :cond_11

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_7

    .line 477
    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Laoyz;

    .line 482
    .line 483
    iget-wide v5, v5, Laoyz;->a:J

    .line 484
    .line 485
    add-long/2addr v5, v7

    .line 486
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_8
    move-wide v8, v2

    .line 491
    move-object v2, v5

    .line 492
    :goto_9
    if-eqz v2, :cond_12

    .line 493
    .line 494
    iget-object v3, v1, Lamkb;->j:Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v3, :cond_12

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iget-object v3, v1, Lamkb;->j:Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    cmp-long v3, v5, v10

    .line 509
    .line 510
    if-lez v3, :cond_12

    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :cond_12
    iget-object v3, v1, Lamkb;->m:Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v3, :cond_15

    .line 517
    .line 518
    iget-object v5, v1, Lamkb;->n:Ljava/lang/Long;

    .line 519
    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    if-nez v2, :cond_13

    .line 523
    .line 524
    move-object v2, v3

    .line 525
    goto :goto_a

    .line 526
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    cmp-long v5, v6, v10

    .line 535
    .line 536
    if-gtz v5, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    cmp-long v3, v5, v10

    .line 547
    .line 548
    if-gez v3, :cond_15

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_14
    if-eqz v2, :cond_15

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    cmp-long v3, v5, v10

    .line 563
    .line 564
    if-gez v3, :cond_15

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    .line 569
    .line 570
    iget-object v6, v1, Lamkb;->q:Lamjs;

    .line 571
    .line 572
    iget-object v7, v1, Lamkb;->e:Ljava/util/TreeMap;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    invoke-virtual/range {v6 .. v11}, Lamjs;->a(Ljava/util/TreeMap;JJ)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_16

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_16
    if-eqz v2, :cond_17

    .line 587
    .line 588
    iput-object v2, v1, Lamkb;->k:Ljava/lang/Long;

    .line 589
    .line 590
    :cond_17
    iget-object v3, v1, Lamkb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 591
    .line 592
    new-instance v5, Lamku;

    .line 593
    .line 594
    new-instance v6, Lcif;

    .line 595
    .line 596
    invoke-direct {v6}, Lcif;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v7, v1, Lamkb;->f:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v7, v6, Lcif;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v6}, Lcif;->b()Lcii;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    iget-object v6, v1, Lamkb;->g:Lalwu;

    .line 608
    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    iget-object v7, v1, Lamkb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 612
    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    move-object v4, v2

    .line 620
    goto :goto_b

    .line 621
    :cond_18
    const-wide/16 v10, -0x1

    .line 622
    .line 623
    :goto_b
    move-wide/from16 v16, v10

    .line 624
    .line 625
    move-wide v10, v8

    .line 626
    move-wide/from16 v8, v16

    .line 627
    .line 628
    invoke-virtual/range {v6 .. v11}, Lalwu;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v16, v4

    .line 633
    .line 634
    move-object v4, v2

    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    :cond_19
    if-nez v4, :cond_1a

    .line 638
    .line 639
    iget-object v4, v1, Lamkb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 640
    .line 641
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 642
    .line 643
    :cond_1a
    const-string v6, "cpn"

    .line 644
    .line 645
    if-nez v2, :cond_1b

    .line 646
    .line 647
    new-instance v2, Labsz;

    .line 648
    .line 649
    invoke-direct {v2, v4}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lamkb;->h:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v6, v4}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v4, "headm"

    .line 658
    .line 659
    const-string v6, "3"

    .line 660
    .line 661
    invoke-virtual {v2, v4, v6}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Labsz;->a()Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_c

    .line 669
    :cond_1b
    new-instance v7, Labsz;

    .line 670
    .line 671
    invoke-direct {v7, v4}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lamkb;->h:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v7, v6, v4}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v4, "sq"

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v7, v4, v2}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Labsz;->a()Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_c
    invoke-direct {v5, v12, v2, v0}, Lamku;-><init>(Lchw;Landroid/net/Uri;Lamkq;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :cond_1c
    :goto_d
    iput-object v4, v1, Lamkb;->i:Ljava/util/concurrent/Future;

    .line 700
    .line 701
    :cond_1d
    :goto_e
    return-void
.end method
