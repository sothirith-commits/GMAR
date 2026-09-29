.class public final synthetic Lwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahou;Lblyd;Larjd;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwsj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwsj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwsj;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lajqi;Lajmt;Lajmr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanlf;Ljava/lang/Object;Ltqs;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblyd;Lsak;Lblyd;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lwsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpff;Liyk;Lipf;I)V
    .locals 0

    .line 17
    iput p4, p0, Lwsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lwsj;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Laupy;

    .line 16
    .line 17
    iget-boolean v1, v1, Laupy;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lwsj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laasg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Laupy;

    .line 34
    .line 35
    iget v0, v0, Laupy;->f:F

    .line 36
    .line 37
    sget-object v2, Laash;->f:Laash;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Laasg;->c(FLaash;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lannb;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Laozr;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lannb;-><init>(Laozr;)V

    .line 57
    return-object v1

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    check-cast v1, Lanlf;

    .line 63
    .line 64
    iget-object v3, v1, Lanlf;->c:Laqos;

    .line 65
    .line 66
    iget-object v1, v1, Lanlf;->a:Ltqt;

    .line 67
    .line 68
    iget-object v4, p0, Lwsj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lwsj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ltqs;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v4}, Ltqt;->b(Ljava/lang/Object;Ltqs;)Lbkrj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v3, v3, Laqos;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lbjyp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbjyp;->gz()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_0
    new-instance v3, Lanlg;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lanlg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_1
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lajoi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget v0, v0, Lbcqu;->h:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, La;->dj(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lguv;

    .line 135
    .line 136
    iget-object v1, p0, Lwsj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lwsj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lahou;

    .line 147
    .line 148
    iget-object v4, v3, Lahou;->g:Lblyd;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Labih;

    .line 155
    .line 156
    iget-object v4, v3, Lahou;->c:Lblyd;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v3, Lahou;->d:Lblyd;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v3, Lahou;->e:Lblyd;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Lajyl;

    .line 179
    .line 180
    const-string v7, "packageName cannot be null or empty."

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7}, Labsv;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    const-string v7, "version cannot be null or empty."

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, Labsv;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    new-instance v7, Lgur;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7}, Lgur;-><init>()V

    .line 197
    .line 198
    iget-object v6, v6, Lajyl;->s:Ljava/lang/String;

    .line 199
    .line 200
    const-string v8, "youtube_"

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    iput-object v6, v7, Lgur;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v7, Lgur;->f:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v7, Lgur;->g:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v7, Lgur;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v7, Lgur;->e:Lguv;

    .line 219
    .line 220
    iput v2, v7, Lgur;->c:I

    .line 221
    .line 222
    iget-object v0, v3, Lahou;->k:Lblyd;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    iput-object v0, v7, Lgur;->h:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lbnq;->k(Lgur;)V

    .line 234
    .line 235
    new-instance v0, Lbnq;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lbnq;-><init>()V

    .line 239
    .line 240
    sget-object v1, Lbnq;->a:Lgut;

    .line 241
    .line 242
    if-nez v1, :cond_3

    .line 243
    .line 244
    new-instance v1, Lgur;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Lgur;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbnq;->k(Lgur;)V

    .line 251
    .line 252
    :cond_3
    sget-object v1, Lbnq;->a:Lgut;

    .line 253
    .line 254
    iput-object v0, v1, Lgut;->h:Lbnq;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lbnq;->l()Lgut;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_3
    iget-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v2, Lahnd;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v3, "DebugCsiGelLogging"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    iget-object v1, p0, Lwsj;->c:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Labij;

    .line 284
    .line 285
    iget-object v1, p0, Lwsj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lahnd;-><init>(ZLsak;)V

    .line 289
    return-object v2

    .line 290
    .line 291
    :pswitch_4
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, p0, Lwsj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, p0, Lwsj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :try_start_0
    check-cast v3, Labbc;

    .line 298
    .line 299
    iget-object v3, v3, Labbc;->b:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lasoy;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lasoy;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    new-instance v5, Landroid/content/Intent;

    .line 308
    .line 309
    const-string v6, "com.google.android.build.data.Properties"

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    move-object v6, v0

    .line 314
    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    const v6, 0xc0280

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    sget-object v1, Lasoy;->a:Lasox;

    .line 336
    goto :goto_1

    .line 337
    .line 338
    .line 339
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    move-result v5

    .line 341
    .line 342
    if-gt v5, v2, :cond_6

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 351
    .line 352
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 353
    .line 354
    const-string v2, "com.google.android.build.data.properties"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    sget-object v1, Lasoy;->a:Lasox;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :cond_5
    :try_start_1
    check-cast v4, Lwvx;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lwvx;->a()Landroid/content/res/Resources;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 376
    .line 377
    sget-object v3, Lasox;->a:Lasox;

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lasox;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    goto :goto_1

    .line 385
    .line 386
    :catch_0
    :try_start_2
    sget-object v1, Lasoy;->a:Lasox;

    .line 387
    .line 388
    :goto_1
    iget-wide v1, v1, Lasox;->b:J

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "Failed to resolve target AndroidBuildData"

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    :catch_1
    move-exception v1

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v2, "PhenotypeResourceReader"

    .line 409
    .line 410
    const-string v3, "Failed to read baseline CL for package "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    const-wide/16 v0, -0x1

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    :goto_2
    return-object v0

    .line 425
    .line 426
    :pswitch_5
    iget-object v0, p0, Lwsj;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lpff;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lpff;->x()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    .line 441
    :cond_7
    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    .line 454
    :cond_8
    iget-object v1, p0, Lwsj;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lipf;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lipf;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    .line 467
    :pswitch_6
    sget v0, Larzt;->b:I

    .line 468
    .line 469
    sget-object v0, Larzy;->a:Larzq;

    .line 470
    .line 471
    new-instance v0, Larzx;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Larzx;-><init>()V

    .line 475
    .line 476
    iget-object v2, p0, Lwsj;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v2}, Larzr;->k([B)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Larzr;->c(B)V

    .line 489
    .line 490
    iget-object v1, p0, Lwsj;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1}, Larzr;->k([B)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Larzr;->y()Larzp;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Larzp;->d()[B

    .line 507
    move-result-object v0

    .line 508
    .line 509
    iget-object v1, p0, Lwsj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Laqre;

    .line 512
    .line 513
    iget-object v1, v1, Laqre;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lasaj;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lasaj;->j([B)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_9
    const/4 v0, 0x0

    .line 522
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
