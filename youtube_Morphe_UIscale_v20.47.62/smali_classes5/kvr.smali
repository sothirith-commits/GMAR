.class public final Lkvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvh;


# static fields
.field public static final synthetic b:I

.field private static final c:Larox;


# instance fields
.field public final a:Landroid/content/Intent;

.field private final d:Lkwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 4
    .line 5
    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkvr;->c:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lkwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvr;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lkvr;->d:Lkwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lkvr;->a:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lkvr;->c:Larox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    sget-object v1, Lajwl;->a:Lajwl;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lksw;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lksw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkpz;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v1, v5}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lkpz;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lksw;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lksw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lkpz;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lkpz;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, v1, v4}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v2, v5, v3

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lajwl;

    .line 140
    .line 141
    iget v3, v2, Lajwl;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    iput v3, v2, Lajwl;->b:I

    .line 146
    .line 147
    iput-wide v5, v2, Lajwl;->g:J

    .line 148
    .line 149
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v4, Lajwl;

    .line 164
    .line 165
    iget v5, v4, Lajwl;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x20

    .line 168
    .line 169
    iput v5, v4, Lajwl;->b:I

    .line 170
    .line 171
    iput v2, v4, Lajwl;->h:I

    .line 172
    .line 173
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v2, Lajwl;

    .line 187
    .line 188
    iget v3, v2, Lajwl;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x40

    .line 191
    .line 192
    iput v3, v2, Lajwl;->b:I

    .line 193
    .line 194
    iput v0, v2, Lajwl;->i:I

    .line 195
    .line 196
    :cond_2
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v0, Lajwl;

    .line 199
    .line 200
    iget v0, v0, Lajwl;->b:I

    .line 201
    .line 202
    and-int/lit8 v2, v0, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    and-int/lit8 v2, v0, 0x10

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    and-int/lit8 v2, v0, 0x20

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x40

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lajwl;

    .line 223
    .line 224
    iget-object v1, p0, Lkvr;->d:Lkwi;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkwi;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lkwi;->a()Ladxd;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Ladxd;->c:Ladxd;

    .line 237
    .line 238
    if-eq v2, v3, :cond_5

    .line 239
    .line 240
    iget-object v2, v1, Lkwi;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    const/16 v3, 0x18d

    .line 246
    .line 247
    invoke-static {v3, v2}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lkwi;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    iget-object v3, v1, Lkwi;->d:Lca;

    .line 267
    .line 268
    iget-object v4, v1, Lkwi;->f:Lafmn;

    .line 269
    .line 270
    invoke-interface {v4}, Lafmn;->f()Lafmw;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lafmw;->b()Lbkrj;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lldh;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-direct {v5, v1, v2, v6}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v5}, Laatm;->b(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_1
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lhdj;

    .line 309
    .line 310
    const/16 v3, 0x14

    .line 311
    .line 312
    invoke-direct {v2, p0, v0, v3}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lashg;->a:Lashg;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a height."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a width."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a duration."

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a file uri."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "Invalid intent action "

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "."

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method
