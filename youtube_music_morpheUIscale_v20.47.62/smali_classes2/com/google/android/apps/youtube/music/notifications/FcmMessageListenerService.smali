.class public Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;
.super Llgf;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lansr;

.field public c:Lcgli;

.field public d:Lcjac;

.field public e:Laqnz;

.field public f:Lcjac;

.field public g:Lcjac;

.field public h:Lcgzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjkz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->d:Lcjac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->b:Lansr;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lavlk;->c(Lansr;Lcjac;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbenf;

    .line 17
    .line 18
    iget-object v0, v0, Lbenf;->g:Lbhhx;

    .line 19
    .line 20
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladqi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "GCM_DATA_RECEIVED"

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladqi;->a([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->h:Lcgzr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcgzr;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->g:Lcjac;

    .line 45
    .line 46
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labmf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Labmf;->a(Landroid/content/Context;Lbjkz;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbjkz;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p1, Lbjkz;->a:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v3, "from"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string p1, "r"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :goto_1
    move-object p1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    const/16 v1, 0x8

    .line 147
    .line 148
    :try_start_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lbxlk;->a:Lbxlk;

    .line 157
    .line 158
    invoke-static {v4, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbxlk;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception p1

    .line 166
    :goto_3
    const-string v1, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 167
    .line 168
    invoke-static {v1, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_4
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget v1, p1, Lbxlk;->b:I

    .line 175
    .line 176
    const v4, 0x4a36cb1

    .line 177
    .line 178
    .line 179
    if-ne v1, v4, :cond_5

    .line 180
    .line 181
    iget-object p1, p1, Lbxlk;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbmaa;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object p1, v3

    .line 187
    :goto_5
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-static {p1}, Lavof;->d(Lbmaa;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Lbmaa;->l:Lbkok;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbnna;

    .line 213
    .line 214
    sget-object v2, Lbxze;->b:Lbknr;

    .line 215
    .line 216
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 224
    .line 225
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    sget-object p1, Lbxze;->b:Lbknr;

    .line 234
    .line 235
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Lbknp;->b(Lbknr;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 243
    .line 244
    iget-object v2, p1, Lbknr;->d:Lbknq;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {p1, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_6
    move-object v3, p1

    .line 260
    check-cast v3, Lbxze;

    .line 261
    .line 262
    :cond_9
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->a:Landroid/content/Intent;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object v1, v3, Lbxze;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget v2, v3, Lbxze;->d:I

    .line 271
    .line 272
    new-instance v3, Lavmx;

    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    invoke-direct {v3, v1, v2, v4}, Lavmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v3}, Lavny;->c(Landroid/content/Intent;Lavnx;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->e:Laqnz;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->a:Landroid/content/Intent;

    .line 285
    .line 286
    invoke-static {v0, p1, v1}, Lavmj;->b(Landroid/content/Context;Laqnz;Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_7
    return-void

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->c:Lcgli;

    .line 291
    .line 292
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laviy;

    .line 297
    .line 298
    iget-object v1, v0, Laviy;->b:Lcgzk;

    .line 299
    .line 300
    const-wide/32 v3, 0x2b40765

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v4, v2}, Lansc;->o(JZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget-object v1, v0, Laviy;->c:Lavpi;

    .line 310
    .line 311
    iget-object v1, v1, Lavpi;->a:Ladmc;

    .line 312
    .line 313
    invoke-static {}, Lajpb;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lavpc;

    .line 318
    .line 319
    invoke-direct {v3, v2, p1}, Lavpc;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lbimx;->a:Lbimx;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lavpd;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lavpd;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Laviv;

    .line 338
    .line 339
    invoke-direct {v2, p1}, Laviv;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Laviw;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Laviw;-><init>(Laviy;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lavix;

    .line 356
    .line 357
    invoke-direct {v2, v0, p1}, Lavix;-><init>(Laviy;Lcom/google/protobuf/MessageLite;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v4, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v2, "renderer_class_name"

    .line 387
    .line 388
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v0, Laviy;->a:Laibe;

    .line 392
    .line 393
    const-string v0, "notification_processing"

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Laibe;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavop;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lavop;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
