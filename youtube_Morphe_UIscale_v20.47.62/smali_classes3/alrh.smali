.class public final Lalrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;
.implements Lalrk;


# instance fields
.field private final a:Lamkd;

.field private final b:Lamjw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Labqn;

.field private e:Lamjz;

.field private f:Laarc;

.field private final g:Lalro;


# direct methods
.method public constructor <init>(Lamkd;Lamjw;Ljava/util/concurrent/Executor;Lalro;Labqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrh;->a:Lamkd;

    .line 5
    .line 6
    iput-object p2, p0, Lalrh;->b:Lamjw;

    .line 7
    .line 8
    iput-object p3, p0, Lalrh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lalrh;->g:Lalro;

    .line 11
    .line 12
    iput-object p5, p0, Lalrh;->d:Labqn;

    .line 13
    .line 14
    return-void
.end method

.method private final h(Lamjz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->e:Lamjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lamjz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lalrh;->e:Lamjz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->e:Lamjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamjz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrh;->g:Lalro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalro;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalrh;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lalcw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrh;->e:Lamjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lalcw;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lamjz;->c(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lamqz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lalrh;->f:Laarc;

    .line 5
    .line 6
    const-string p1, "error retrieving subtitle"

    .line 7
    .line 8
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lalrh;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Laljm;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lalrh;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lamqz;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lamla;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lalrh;->f:Laarc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lalrh;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lalrh;->g:Lalro;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalro;->i()Larny;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lamqz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lamoh;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lalrh;->b:Lamjw;

    .line 40
    .line 41
    iget-object v3, p0, Lalrh;->d:Labqn;

    .line 42
    .line 43
    new-instance v0, Lamjx;

    .line 44
    .line 45
    new-instance v4, Lamjs;

    .line 46
    .line 47
    sget-wide v5, Lamjw;->c:J

    .line 48
    .line 49
    sget-wide v7, Lamjw;->d:J

    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v7, v8}, Lamjs;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lamju;

    .line 55
    .line 56
    invoke-direct {v5, p2, p1}, Lamju;-><init>(Lamjw;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p2, Lamjw;->j:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lamjx;-><init>(Lamla;Lamoh;Labqn;Lamjs;Lamjy;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lalrh;->h(Lamjz;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalrh;->h(Lamjz;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lalrh;->f:Laarc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laarc;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalrh;->f:Laarc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalrh;->g:Lalro;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalro;->i()Larny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Larny;->e()Larnh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Larnh;->k()Larto;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lamoh;

    .line 39
    .line 40
    const-class v2, Lamky;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lamoh;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrh;->b()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lafoo;->ef:Lafoo;

    .line 23
    .line 24
    iget v3, v3, Lafoo;->eg:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lafoo;->ee:Lafoo;

    .line 33
    .line 34
    iget v3, v3, Lafoo;->eg:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Laarc;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Laarc;-><init>(Laara;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lalrh;->f:Laarc;

    .line 45
    .line 46
    iget-object v2, v0, Lalrh;->a:Lamkd;

    .line 47
    .line 48
    new-instance v3, Lamqz;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lamqz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lalrh;->f:Laarc;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lamkd;->a(Lamqz;Laara;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v2, v0, Lalrh;->g:Lalro;

    .line 60
    .line 61
    invoke-virtual {v2}, Lalro;->i()Larny;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Lamoh;

    .line 75
    .line 76
    if-eqz v9, :cond_b

    .line 77
    .line 78
    iget-object v5, v2, Lalro;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lalrh;->b:Lamjw;

    .line 81
    .line 82
    iget-object v10, v0, Lalrh;->d:Labqn;

    .line 83
    .line 84
    iget-object v3, v2, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {v3, v1}, Lalac;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v3, v2, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    cmp-long v6, v11, v13

    .line 130
    .line 131
    if-gez v6, :cond_6

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v6, v3

    .line 136
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    cmp-long v8, v11, v13

    .line 148
    .line 149
    if-gez v8, :cond_7

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_7
    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-direct {v8, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v3, v2, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v2, Lamjw;->l:Lbjmq;

    .line 180
    .line 181
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lalwu;

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v11, v4

    .line 190
    :goto_3
    iget-object v6, v2, Lamjw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    iget-object v3, v2, Lamjw;->i:Ljava/lang/String;

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    new-instance v4, Lamkb;

    .line 196
    .line 197
    iget-object v13, v2, Lamjw;->s:Lamqt;

    .line 198
    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    invoke-interface {v13}, Lamqt;->ap()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    iget-object v13, v2, Lamjw;->s:Lamqt;

    .line 212
    .line 213
    invoke-interface {v13}, Lamqt;->as()Lbnjr;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v13, v12

    .line 219
    :goto_4
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Long;

    .line 226
    .line 227
    new-instance v15, Lamjs;

    .line 228
    .line 229
    move-object/from16 v17, v13

    .line 230
    .line 231
    sget-wide v12, Lamjw;->a:J

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    move-object/from16 v19, v4

    .line 236
    .line 237
    sget-wide v3, Lamjw;->b:J

    .line 238
    .line 239
    invoke-direct {v15, v12, v13, v3, v4}, Lamjs;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lamju;

    .line 243
    .line 244
    invoke-direct {v3, v2, v1}, Lamju;-><init>(Lamjw;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lamjw;->k:Lalye;

    .line 248
    .line 249
    invoke-virtual {v1}, Lalye;->aM()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v4, v2, Lamjw;->w:Lbjmq;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v4, 0x0

    .line 259
    :goto_5
    new-instance v12, Lakwj;

    .line 260
    .line 261
    const/16 v13, 0xa

    .line 262
    .line 263
    invoke-direct {v12, v2, v13}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lalye;->aH()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object v13, v14

    .line 273
    move-object v14, v8

    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    move-object/from16 v18, v12

    .line 277
    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    invoke-direct/range {v4 .. v19}, Lamkb;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lamoh;Labqn;Lalwu;Lbnjr;Ljava/lang/Long;Ljava/lang/Long;Lamjs;Lamjy;Lbjmq;Labqn;Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    :goto_6
    invoke-direct {v0, v4}, Lalrh;->h(Lamjz;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_7
    return-void
.end method
