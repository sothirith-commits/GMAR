.class public final synthetic Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladls;Ljava/io/File;Ljava/lang/String;Lawja;Lj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhwj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhwj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhwj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhwj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lalxy;Lamqt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lalxv;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhwj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhwj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhwj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V
    .locals 0

    .line 18
    iput p6, p0, Lhwj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhwj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhwj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbjei;Latrw;Ljava/lang/Object;Lklp;I)V
    .locals 0

    .line 19
    iput p6, p0, Lhwj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhwj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lhwj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lhwj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iget-object v0, p0, Lhwj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lhwj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lalxy;

    .line 29
    .line 30
    iget-object v2, v1, Lalxy;->e:Lamqt;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lhwj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lhwj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 45
    .line 46
    check-cast v2, Lalyy;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, p1, v0}, Lalxy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    iget-object p1, p0, Lhwj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lawja;

    .line 58
    .line 59
    invoke-virtual {v0}, Lawja;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lawja;->b:Lawja;

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    const-string v4, "image/jpeg"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v4, Lawja;->d:Lawja;

    .line 90
    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    const-string v4, "video/mp4"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, p0, Lhwj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, Lhwj;->e:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v7, "mime_type"

    .line 102
    .line 103
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "_display_name"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lj$/time/Instant;

    .line 114
    .line 115
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "date_added"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "datetaken"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v5, 0x1d

    .line 144
    .line 145
    if-lt v4, v5, :cond_6

    .line 146
    .line 147
    const-string v3, "relative_path"

    .line 148
    .line 149
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "_data"

    .line 167
    .line 168
    if-ne p1, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v3, Lawja;->d:Lawja;

    .line 179
    .line 180
    if-ne p1, v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    move-object v3, v1

    .line 190
    check-cast v3, Ladls;

    .line 191
    .line 192
    iget-object v4, v3, Ladls;->f:Lahww;

    .line 193
    .line 194
    iget-object v5, p0, Lhwj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v2}, Lahww;->ai(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ladlq;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, v1, v5, p1, v4}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v3, Ladls;->a:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v0, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 217
    .line 218
    iget-object v0, p0, Lhwj;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lknc;

    .line 222
    .line 223
    iget-object v0, v2, Lknc;->J:Lacah;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object p1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lhwj;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p0, Lhwj;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    new-instance v1, Lkaq;

    .line 239
    .line 240
    check-cast v3, Lbjei;

    .line 241
    .line 242
    check-cast v4, Lbfrb;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 246
    .line 247
    move-object v7, p1

    .line 248
    check-cast v7, Lklp;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct/range {v1 .. v8}, Lkaq;-><init>(Lknc;Lbjei;Lbfrb;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lklp;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lknc;->h(Labqn;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 259
    .line 260
    iget-object v0, p0, Lhwj;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lkmp;

    .line 263
    .line 264
    iget-object v1, v0, Lkmp;->aX:Lkoa;

    .line 265
    .line 266
    iget-object v3, v0, Lkmp;->ar:Lbfrb;

    .line 267
    .line 268
    iget v2, v0, Lkmp;->ah:I

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v2, v0, Lkmp;->aL:Lacah;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object p1, v0, Lkmp;->aq:Lbjfc;

    .line 281
    .line 282
    iget-object v0, p0, Lhwj;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbfqt;

    .line 285
    .line 286
    iput-object v0, v1, Lkoa;->l:Lbfqt;

    .line 287
    .line 288
    iput-object p1, v1, Lkoa;->p:Lbjfc;

    .line 289
    .line 290
    iget-object p1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, Lhwj;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lbjei;

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 300
    .line 301
    move-object v8, p1

    .line 302
    check-cast v8, Lklp;

    .line 303
    .line 304
    const/4 v5, 0x6

    .line 305
    invoke-virtual/range {v1 .. v8}, Lkoa;->o(Lbjei;Lbfrb;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lklp;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v4, p0, Lhwj;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p1, p0, Lhwj;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, p0, Lhwj;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lhwl;

    .line 326
    .line 327
    check-cast v1, Landroid/content/Intent;

    .line 328
    .line 329
    check-cast v0, Landroid/net/Uri;

    .line 330
    .line 331
    move-object v3, p1

    .line 332
    check-cast v3, Lavuk;

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    move-object v2, v0

    .line 336
    move-object v0, v9

    .line 337
    invoke-virtual/range {v0 .. v5}, Lhwl;->d(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v4, p0, Lhwj;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p1, p0, Lhwj;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, p0, Lhwj;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lhwl;

    .line 358
    .line 359
    check-cast v1, Landroid/content/Intent;

    .line 360
    .line 361
    check-cast v0, Landroid/net/Uri;

    .line 362
    .line 363
    move-object v3, p1

    .line 364
    check-cast v3, Lavuk;

    .line 365
    .line 366
    move-object v9, v2

    .line 367
    move-object v2, v0

    .line 368
    move-object v0, v9

    .line 369
    invoke-virtual/range {v0 .. v5}, Lhwl;->f(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v4, p0, Lhwj;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, p0, Lhwj;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, p0, Lhwj;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lhwl;

    .line 390
    .line 391
    check-cast v1, Landroid/content/Intent;

    .line 392
    .line 393
    check-cast v0, Landroid/net/Uri;

    .line 394
    .line 395
    move-object v3, p1

    .line 396
    check-cast v3, Lavuk;

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    move-object v2, v0

    .line 400
    move-object v0, v9

    .line 401
    invoke-virtual/range {v0 .. v5}, Lhwl;->e(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
