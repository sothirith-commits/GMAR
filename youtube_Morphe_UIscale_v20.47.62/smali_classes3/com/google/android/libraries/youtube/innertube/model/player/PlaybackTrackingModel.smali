.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final k:Ljava/util/Set;

.field private static final l:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:[I

.field public final j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

.field private final n:Layxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lafqz;->d:Lafqz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v1, Lafqz;->a:Lafqz;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lafqw;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Layxb;)V

    return-void
.end method

.method public constructor <init>(Layxb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Layxb;->a:Layxb;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Layxb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v1, p1, Layxb;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 20
    .line 21
    iget-object v2, p1, Layxb;->c:Lbagc;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbagc;->a:Lbagc;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget v1, p1, Layxb;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 43
    .line 44
    iget-object v2, p1, Layxb;->d:Lbagc;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbagc;->a:Lbagc;

    .line 49
    .line 50
    :cond_3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget v1, p1, Layxb;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 66
    .line 67
    iget-object v2, p1, Layxb;->e:Lbagc;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lbagc;->a:Lbagc;

    .line 72
    .line 73
    :cond_5
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v1, v0

    .line 78
    :goto_2
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget v1, p1, Layxb;->b:I

    .line 83
    .line 84
    const v2, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 91
    .line 92
    iget-object v2, p1, Layxb;->o:Lbagb;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lbagb;->a:Lbagb;

    .line 97
    .line 98
    :cond_7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lbagb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move-object v1, v0

    .line 103
    :goto_3
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget v1, p1, Layxb;->b:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 114
    .line 115
    iget-object v2, p1, Layxb;->i:Lbagc;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lbagc;->a:Lbagc;

    .line 120
    .line 121
    :cond_9
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object v1, v0

    .line 126
    :goto_4
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    iget v1, p1, Layxb;->b:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x4000

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 137
    .line 138
    iget-object v2, p1, Layxb;->n:Lbagc;

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-object v2, Lbagc;->a:Lbagc;

    .line 143
    .line 144
    :cond_b
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    move-object v1, v0

    .line 149
    :goto_5
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget v2, p1, Layxb;->b:I

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x10

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 167
    .line 168
    iget-object v3, p1, Layxb;->h:Lbagc;

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    sget-object v3, Lbagc;->a:Lbagc;

    .line 173
    .line 174
    :cond_d
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Ljava/util/Set;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz p1, :cond_10

    .line 183
    .line 184
    iget v2, p1, Layxb;->b:I

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x40

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 191
    .line 192
    iget-object v3, p1, Layxb;->j:Lbagc;

    .line 193
    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    sget-object v3, Lbagc;->a:Lbagc;

    .line 197
    .line 198
    :cond_f
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_10
    if-eqz p1, :cond_12

    .line 207
    .line 208
    iget v2, p1, Layxb;->b:I

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0x80

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 215
    .line 216
    iget-object v3, p1, Layxb;->k:Lbagc;

    .line 217
    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    sget-object v3, Lbagc;->a:Lbagc;

    .line 221
    .line 222
    :cond_11
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    .line 223
    .line 224
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_12
    if-eqz p1, :cond_14

    .line 231
    .line 232
    iget v2, p1, Layxb;->b:I

    .line 233
    .line 234
    and-int/lit16 v2, v2, 0x100

    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 239
    .line 240
    iget-object v3, p1, Layxb;->l:Lbagc;

    .line 241
    .line 242
    if-nez v3, :cond_13

    .line 243
    .line 244
    sget-object v3, Lbagc;->a:Lbagc;

    .line 245
    .line 246
    :cond_13
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_14
    if-eqz p1, :cond_16

    .line 253
    .line 254
    iget v2, p1, Layxb;->b:I

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x200

    .line 257
    .line 258
    if-eqz v2, :cond_16

    .line 259
    .line 260
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 261
    .line 262
    iget-object v3, p1, Layxb;->m:Lbagc;

    .line 263
    .line 264
    if-nez v3, :cond_15

    .line 265
    .line 266
    sget-object v3, Lbagc;->a:Lbagc;

    .line 267
    .line 268
    :cond_15
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_16
    if-eqz p1, :cond_17

    .line 275
    .line 276
    iget-object v1, p1, Layxb;->f:Latse;

    .line 277
    .line 278
    invoke-interface {v1}, Latse;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    iget-object v1, p1, Layxb;->f:Latse;

    .line 285
    .line 286
    invoke-static {v1}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    .line 294
    .line 295
    :goto_6
    if-eqz p1, :cond_18

    .line 296
    .line 297
    iget v1, p1, Layxb;->g:I

    .line 298
    .line 299
    if-lez v1, :cond_18

    .line 300
    .line 301
    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_18
    const/4 v1, 0x0

    .line 305
    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 306
    .line 307
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 313
    .line 314
    if-eqz p1, :cond_19

    .line 315
    .line 316
    iget-object v1, p1, Layxb;->p:Latsn;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_19

    .line 323
    .line 324
    iget-object v1, p1, Layxb;->p:Latsn;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_19

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbcbt;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 343
    .line 344
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Lbcbt;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_19
    if-eqz p1, :cond_1b

    .line 354
    .line 355
    iget v1, p1, Layxb;->b:I

    .line 356
    .line 357
    const/high16 v2, 0x40000

    .line 358
    .line 359
    and-int/2addr v1, v2

    .line 360
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 363
    .line 364
    iget-object p1, p1, Layxb;->q:Lbfxy;

    .line 365
    .line 366
    if-nez p1, :cond_1a

    .line 367
    .line 368
    sget-object p1, Lbfxy;->a:Lbfxy;

    .line 369
    .line 370
    :cond_1a
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lbfxy;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public final a()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Layxb;

    .line 2
    .line 3
    iget-object v0, v0, Layxb;->t:Latqt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Layxb;

    .line 2
    .line 3
    iget-object v0, v0, Layxb;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Layxb;

    .line 2
    .line 3
    iget-object v0, v0, Layxb;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 90
    .line 91
    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Latqt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Latqt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v1

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Latqt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Layxb;

    .line 2
    .line 3
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
