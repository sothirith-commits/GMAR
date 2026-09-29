.class public final Lamfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfv;


# instance fields
.field private final a:Lamgb;

.field private final b:Lamlx;


# direct methods
.method public constructor <init>(Lamgb;Lamlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfs;->a:Lamgb;

    .line 5
    .line 6
    iput-object p2, p0, Lamfs;->b:Lamlx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Lalyy;->a:Lalyy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lamfs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamfs;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laksg;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lamfs;->b:Lamlx;

    .line 14
    .line 15
    iget-object v3, v2, Lamlx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v1, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v2, Lamlx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    check-cast v1, Lamek;

    .line 45
    .line 46
    iget-object v1, v1, Lamek;->b:Lames;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lames;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lamlx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lamel;

    .line 58
    .line 59
    iget-object v3, v2, Lamlx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lamek;

    .line 62
    .line 63
    invoke-interface {v1, p1, v3}, Lamel;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamek;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lamlx;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lamlx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lamlx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v1, Lamek;

    .line 80
    .line 81
    invoke-virtual {v1}, Lamek;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lamek;->g()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lakbv;->b:Lakbv;

    .line 89
    .line 90
    sget-object v2, Lakbu;->k:Lakbu;

    .line 91
    .line 92
    const-string v3, "Initializing a PlaybackSequencer for playback continuation, but it does not exist"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v1, v0, Lamgb;->q:Lamhb;

    .line 98
    .line 99
    iget-object v1, v1, Lamhb;->a:Lamnk;

    .line 100
    .line 101
    iget-object v2, v0, Lamgb;->o:Lamam;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lamnk;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v3

    .line 113
    :goto_1
    iget-object v0, v0, Lamgb;->r:Lamgl;

    .line 114
    .line 115
    new-instance v6, Lamgk;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lamgk;-><init>(Lamgl;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Laaud;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lamam;->f:Lalye;

    .line 127
    .line 128
    iget-object v0, v0, Lalye;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lafgi;

    .line 131
    .line 132
    const-wide/32 v7, 0x2b42621

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v7, v8, v1}, Lafgi;->r(JZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-object v3, v2, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 143
    .line 144
    :cond_4
    iput-object p1, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 145
    .line 146
    iput-object p2, v2, Lamam;->m:Lalyy;

    .line 147
    .line 148
    sget-object p2, Lalzg;->a:Lalzg;

    .line 149
    .line 150
    invoke-virtual {v2, p2}, Lamam;->n(Lalzg;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v2, Lamam;->s:Lamgl;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 158
    .line 159
    invoke-virtual {p2, v0, v3, v5}, Lamgl;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p2, v2, Lamam;->r:Lamew;

    .line 163
    .line 164
    iget-object p2, p2, Lamew;->d:Lblwt;

    .line 165
    .line 166
    new-instance v0, Lalxr;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lalxr;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v2, Lamam;->m:Lalyy;

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    sget-object p2, Lalyy;->a:Lalyy;

    .line 183
    .line 184
    :cond_6
    move-object v7, p2

    .line 185
    const/4 v4, 0x1

    .line 186
    move-object v3, p1

    .line 187
    invoke-virtual/range {v2 .. v7}, Lamam;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lamba;Lalyy;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    move-object v3, p1

    .line 192
    iget-object p1, v2, Lamlx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    check-cast p1, Lamek;

    .line 197
    .line 198
    iget-object p1, p1, Lamek;->b:Lames;

    .line 199
    .line 200
    invoke-interface {p1, v3, p2}, Lames;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object v1, p1, Lameq;->e:Lamep;

    .line 207
    .line 208
    sget-object v4, Lamep;->e:Lamep;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lamep;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, p1, Lameq;->g:Lalyy;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Lalyy;->b:Lahng;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    sget-object v4, Lazrf;->a:Lazrf;

    .line 225
    .line 226
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lazrh;->a:Lazrh;

    .line 231
    .line 232
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v6, Lazrh;

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    iput v7, v6, Lazrh;->e:I

    .line 245
    .line 246
    iget v7, v6, Lazrh;->b:I

    .line 247
    .line 248
    or-int/lit8 v7, v7, 0x8

    .line 249
    .line 250
    iput v7, v6, Lazrh;->b:I

    .line 251
    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v6, Lazrf;

    .line 258
    .line 259
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lazrh;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v5, v6, Lazrf;->T:Lazrh;

    .line 269
    .line 270
    iget v5, v6, Lazrf;->d:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    iput v5, v6, Lazrf;->d:I

    .line 275
    .line 276
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lazrf;

    .line 281
    .line 282
    invoke-interface {v1, v4}, Lahng;->c(Lazrf;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v2, p1}, Lamlx;->f(Lameq;)Lamxt;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    iget-object p2, v0, Lamgb;->z:Laqsk;

    .line 292
    .line 293
    iget-boolean v0, p1, Lamxt;->a:Z

    .line 294
    .line 295
    iget-object v1, p1, Lamxt;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, p1, Lamxt;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 300
    .line 301
    check-cast v1, Lalyy;

    .line 302
    .line 303
    invoke-virtual {p2, p1, v1, v0}, Laqsk;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lamlx;->d()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2}, Lamlx;->b()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, Lamgb;->z:Laqsk;

    .line 317
    .line 318
    invoke-virtual {p1}, Laqsk;->j()V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v2, v3}, Lamlx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v2, Lamlx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    check-cast p1, Lamek;

    .line 329
    .line 330
    invoke-virtual {p1}, Lamek;->c()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lamek;->g()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lamgb;->z:Laqsk;

    .line 337
    .line 338
    invoke-virtual {p1, v3, p2}, Laqsk;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    sget-object p1, Lakbv;->b:Lakbv;

    .line 343
    .line 344
    sget-object p2, Lakbu;->k:Lakbu;

    .line 345
    .line 346
    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    .line 347
    .line 348
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lalyy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamfs;->a:Lamgb;

    .line 2
    .line 3
    iget-object v0, v0, Lamgb;->z:Laqsk;

    .line 4
    .line 5
    invoke-static {}, Laaud;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamgb;

    .line 11
    .line 12
    iget-object v1, v0, Lamgb;->b:Laaxp;

    .line 13
    .line 14
    new-instance v2, Lalbl;

    .line 15
    .line 16
    invoke-direct {v2}, Lalbl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, Lalyy;->b:Lahng;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Laaug;->A:Laaug;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lahng;->a(Laaug;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lamgb;->J()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lamgb;->h:Lakys;

    .line 39
    .line 40
    iput-object v3, v4, Lakys;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lamgb;->f:Lalyo;

    .line 47
    .line 48
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 49
    .line 50
    iput-boolean v5, v4, Lalyo;->e:Z

    .line 51
    .line 52
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 53
    .line 54
    iput-boolean v5, v4, Lalyo;->f:Z

    .line 55
    .line 56
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 57
    .line 58
    iput-boolean v5, v4, Lalyo;->i:Z

    .line 59
    .line 60
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 61
    .line 62
    iput-boolean v5, v4, Lalyo;->j:Z

    .line 63
    .line 64
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 65
    .line 66
    iput-boolean v5, v4, Lalyo;->g:Z

    .line 67
    .line 68
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    .line 69
    .line 70
    iput-boolean v5, v4, Lalyo;->l:Z

    .line 71
    .line 72
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 73
    .line 74
    iput-boolean v5, v4, Lalyo;->m:Z

    .line 75
    .line 76
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 77
    .line 78
    iput-boolean v5, v4, Lalyo;->q:Z

    .line 79
    .line 80
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lalyz;

    .line 81
    .line 82
    iput-object v5, v4, Lalyo;->u:Lalyz;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lalzi;

    .line 85
    .line 86
    iput-object v3, v4, Lalyo;->v:Lalzi;

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lamfs;->b:Lamlx;

    .line 89
    .line 90
    invoke-virtual {v3}, Lamlx;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lamlx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lamel;

    .line 100
    .line 101
    iget-object v5, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lamel;->c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lamek;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lamlx;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v3, Lamlx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    check-cast v3, Lamek;

    .line 116
    .line 117
    invoke-virtual {v3}, Lamek;->c()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object v1, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    :cond_3
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v1, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Lamek;->g()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, Lamgb;->o:Lamam;

    .line 140
    .line 141
    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 142
    .line 143
    iput-object v3, v1, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 144
    .line 145
    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 146
    .line 147
    iput-object v3, v1, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 148
    .line 149
    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 150
    .line 151
    iput-object v3, v1, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 152
    .line 153
    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 154
    .line 155
    iput-object v3, v1, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 156
    .line 157
    iget-boolean v4, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    .line 158
    .line 159
    iput-boolean v4, v1, Lamam;->q:Z

    .line 160
    .line 161
    iget-object v4, v1, Lamam;->a:Lbjmq;

    .line 162
    .line 163
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lalzz;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, Lamam;->j:Lalzy;

    .line 174
    .line 175
    invoke-virtual {v1}, Lamam;->f()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Laaud;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lamgb;->l:Lakyp;

    .line 182
    .line 183
    iget-object v4, v0, Lamgb;->f:Lalyo;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lakyp;->a(Lalyo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lamgb;->z(Lalyy;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lamgb;->B()V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    iget-object p1, v0, Lamgb;->r:Lamgl;

    .line 197
    .line 198
    iget-object v1, v1, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 199
    .line 200
    invoke-virtual {p1, v1, p2}, Lamgl;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    invoke-virtual {v1}, Lamam;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v4, v0, Lamgb;->q:Lamhb;

    .line 212
    .line 213
    invoke-virtual {v4, p1, p2}, Lamhb;->c(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lalyy;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, Lamam;->i:Lalzg;

    .line 217
    .line 218
    sget-object v6, Lalzg;->e:Lalzg;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lalzg;->b(Lalzg;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object p1, v0, Lamgb;->w:Leov;

    .line 227
    .line 228
    invoke-virtual {p1}, Leov;->e()V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-virtual {v1, v3, p1, v2}, Lamam;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Lamgb;->j:Lalye;

    .line 236
    .line 237
    iget-object p2, p2, Lalye;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lafgi;

    .line 240
    .line 241
    const-wide/32 v2, 0x2b42d02

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {p2, v2, v3, v5}, Lafgi;->r(JZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lamam;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    iget-object v2, v4, Lamhb;->a:Lamnk;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Lamnk;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_8
    invoke-virtual {v1, p2, p1}, Lamam;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    const-string p1, "LoadingFromState in VIDEO_WATCH_LOADED stage, but no WatchNextResponse."

    .line 270
    .line 271
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_a
    iget-object v1, v0, Lamgb;->r:Lamgl;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 278
    .line 279
    invoke-virtual {v1, p1, p2}, Lamgl;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_0
    iget-object p1, v0, Lamgb;->d:Lamga;

    .line 283
    .line 284
    invoke-virtual {p1}, Lamga;->a()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lamgb;->G()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    new-instance p1, Lalbh;

    .line 292
    .line 293
    invoke-direct {p1}, Lalbh;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lamgb;->G()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final d(Lameq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->f(Lameq;)Lamxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lamxt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 14
    .line 15
    iget-boolean v1, v1, Lplp;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lamfs;->a:Lamgb;

    .line 20
    .line 21
    iget-object v2, v1, Lamgb;->q:Lamhb;

    .line 22
    .line 23
    iget-object v2, v2, Lamhb;->a:Lamnk;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lalzj;->j:Lalzj;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lamnk;->ao(Lalzj;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Lamnk;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lamgb;->H()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lamfs;->a:Lamgb;

    .line 54
    .line 55
    iget-object v2, p1, Lamxt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean p1, p1, Lamxt;->a:Z

    .line 58
    .line 59
    check-cast v2, Lalyy;

    .line 60
    .line 61
    iget-object v1, v1, Lamgb;->z:Laqsk;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, p1}, Laqsk;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final f(Lalzc;Lalyy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lalzd;->a()Lasvb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lasvb;->f(Lalzc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lasvb;->c()Lalzd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lamfs;->a:Lamgb;

    .line 19
    .line 20
    sget-object p1, Lameq;->c:Lameq;

    .line 21
    .line 22
    check-cast v0, Lamek;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lamek;->j(Lameq;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lamek;->b:Lames;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lamek;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    iget-object p1, v0, Lamek;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    invoke-virtual {v2}, Lamgb;->ag()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "prefetchAndQueueVideo restricted until PlaybackService is active"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, Lamgb;->p(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lamdq;Lalxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lamek;

    .line 8
    .line 9
    iget-object v0, v0, Lamek;->b:Lames;

    .line 10
    .line 11
    instance-of v1, v0, Lameo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lameo;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lameo;->q(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lamek;

    .line 9
    .line 10
    iget-object v0, v0, Lamek;->b:Lames;

    .line 11
    .line 12
    instance-of v1, v0, Lamet;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lamet;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lamet;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lameq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->c(Lameq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lamek;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamek;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamfs;->a:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->ay()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l(Lameq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast v0, Lamek;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamek;->l(Lameq;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfs;->b:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lamek;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamek;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamfs;->a:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->aG()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
