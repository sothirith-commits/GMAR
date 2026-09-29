.class public final Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhd;


# instance fields
.field public final a:Lbnjr;

.field public final b:Laaxp;

.field public final c:Lamam;

.field public final d:Lamhe;

.field public final e:Lamhb;

.field public final f:Lalye;

.field public final g:Leov;

.field private final h:Lalzq;


# direct methods
.method public constructor <init>(Lbnjr;Laaxp;Lalzq;Leov;Lamam;Lamhe;Lamhb;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgl;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lamgl;->b:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Lamgl;->h:Lalzq;

    .line 9
    .line 10
    iput-object p4, p0, Lamgl;->g:Leov;

    .line 11
    .line 12
    iput-object p5, p0, Lamgl;->c:Lamam;

    .line 13
    .line 14
    iput-object p7, p0, Lamgl;->e:Lamhb;

    .line 15
    .line 16
    iput-object p6, p0, Lamgl;->d:Lamhe;

    .line 17
    .line 18
    iput-object p8, p0, Lamgl;->f:Lalye;

    .line 19
    .line 20
    new-instance p1, Lahks;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p1, p0, p3}, Lahks;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class p3, Lalxu;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p3, p1}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 29
    .line 30
    .line 31
    iput-object p0, p5, Lamam;->s:Lamgl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lamgl;->d(Lj$/time/Duration;Lbcyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lagal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgl;->c:Lamam;

    .line 2
    .line 3
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lamam;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lalcz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalcz;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamgl;->a:Lbnjr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamgl;->e:Lamhb;

    .line 12
    .line 13
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lamnk;->n()Lamqt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lamnk;->n()Lamqt;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lamqt;->bc()Lbnjr;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lalcz;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lalcz;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lj$/time/Duration;Lbcyh;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamgl;->g:Leov;

    .line 2
    .line 3
    invoke-virtual {v0}, Leov;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lamgl;->c:Lamam;

    .line 7
    .line 8
    iget-object v0, v2, Lamam;->i:Lalzg;

    .line 9
    .line 10
    sget-object v1, Lalzg;->b:Lalzg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lamgl;->e:Lamhb;

    .line 20
    .line 21
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lamnk;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    :goto_0
    new-instance v0, Lamgk;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lamgk;-><init>(Lamgl;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    const-string v4, "currentPlayerResponse"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lamam;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_10

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    move-object v6, v3

    .line 52
    iget-object v3, v2, Lamam;->j:Lalzy;

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Layxa;->b:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Layxa;->h:Laywz;

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    sget-object v7, Laywz;->a:Laywz;

    .line 76
    .line 77
    :cond_2
    iget v7, v7, Laywz;->b:I

    .line 78
    .line 79
    const/16 v9, 0x400

    .line 80
    .line 81
    if-ne v7, v9, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v8

    .line 86
    :goto_1
    iget-object v9, v2, Lamam;->g:Laarc;

    .line 87
    .line 88
    if-nez v9, :cond_10

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lakvo;->v(Layxa;)Lbcbi;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget v10, v9, Lbcbi;->b:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-object v9, v9, Lbcbi;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v1

    .line 116
    :goto_2
    iget-object v10, v2, Lamam;->f:Lalye;

    .line 117
    .line 118
    iget-object v10, v10, Lalye;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lafgi;

    .line 121
    .line 122
    const-wide/32 v11, 0x2b8d14e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11, v12, v8}, Lafgi;->r(JZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    iget-object v11, v2, Lamam;->i:Lalzg;

    .line 132
    .line 133
    sget-object v12, Lalzg;->e:Lalzg;

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lalzg;->b(Lalzg;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-wide/32 v11, 0x2b85ed3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11, v12, v8}, Lafgi;->r(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    iget-object v8, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    iget-object v8, v2, Lamam;->i:Lalzg;

    .line 162
    .line 163
    sget-object v10, Lalzg;->d:Lalzg;

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lalzg;->b(Lalzg;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    :cond_6
    if-nez v9, :cond_8

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Lamam;->e()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lamam;->m:Lalyy;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lalyy;->a:Lalyy;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2, v5, p1, v0}, Lamam;->j(Ljava/lang/String;Lalyy;Lamba;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    :goto_3
    new-instance v0, Lyty;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-direct {v0, v2, v6, v7}, Lyty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Laarc;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Laarc;-><init>(Laara;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v2, Lamam;->g:Laarc;

    .line 200
    .line 201
    iget-object v0, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iput-object v9, v6, Lalyu;->u:Ljava/lang/String;

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v7, v2, Lamam;->i:Lalzg;

    .line 218
    .line 219
    sget-object v9, Lalzg;->e:Lalzg;

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lalzg;->b(Lalzg;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    iget-object v4, v2, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 228
    .line 229
    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 230
    .line 231
    invoke-virtual {v2, v4, v7}, Lamam;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v4, v2, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iget-object v7, v2, Lamam;->i:Lalzg;

    .line 248
    .line 249
    sget-object v9, Lalzg;->d:Lalzg;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lalzg;->b(Lalzg;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2}, Lamam;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v2, v7, v4}, Lamam;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-object v4, v2, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    iget-object v4, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_e
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    iput-object v1, v6, Lalyu;->r:Ljava/lang/String;

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v6}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v2, Lamam;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    new-instance v1, Lakjx;

    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    move-object v6, p1

    .line 305
    move-object v7, p2

    .line 306
    invoke-direct/range {v1 .. v9}, Lakjx;-><init>(Lamam;Lalzy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Lbcyh;Laarc;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_5
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lakbv;->b:Lakbv;

    .line 4
    .line 5
    sget-object p2, Lakbu;->k:Lakbu;

    .line 6
    .line 7
    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lamgl;->e:Lamhb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lamhb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lamgl;->h:Lalzq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lalzq;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lamnk;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lamgl;->g:Leov;

    .line 35
    .line 36
    invoke-virtual {v1}, Leov;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lamgl;->c:Lamam;

    .line 40
    .line 41
    new-instance v2, Lamgk;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lamgk;-><init>(Lamgl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2, p2}, Lamam;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lamba;Lalyy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
