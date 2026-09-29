.class public final Lrxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lrxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrxl;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrxj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrxj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lrxk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lrxk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    iget-object p1, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 53
    .line 54
    const-string p1, "ytArAdsAndroidBridge"

    .line 55
    .line 56
    iget-object v0, p0, Lrxl;->b:Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrxl;->c:Lrxs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrxl;->a:Laruc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Larua;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    const-string v1, "WebViewWebInterface.java"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 19
    .line 20
    const-string v3, "postMessage"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Larua;

    .line 27
    .line 28
    const-string v0, "Received message before handler is initialized."

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lbgbo;->a:Lbgbo;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbgbo;

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lrxh;

    .line 57
    .line 58
    iget-object v2, v2, Lrxh;->c:Lrxz;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const-string v3, "WebBridge.java"

    .line 61
    .line 62
    const-string v4, "handleMessageFromWeb"

    .line 63
    .line 64
    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 65
    .line 66
    if-eqz v2, :cond_f

    .line 67
    .line 68
    :try_start_1
    iget v6, p1, Lbgbo;->b:I

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x7

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-eq v6, v10, :cond_6

    .line 78
    .line 79
    if-eq v6, v1, :cond_8

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    if-eq v6, v1, :cond_8

    .line 83
    .line 84
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    if-eq v6, v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    if-eq v6, v1, :cond_2

    .line 95
    move v1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v1, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v1, 0x4

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v1, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v7

    .line 108
    :cond_8
    :goto_0
    const/4 v6, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    .line 115
    packed-switch v1, :pswitch_data_0

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_0
    iget-object p1, v2, Lrxz;->e:Lsii;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lsii;->c()Lrya;

    .line 123
    move-result-object p1

    .line 124
    move-object v0, p1

    .line 125
    .line 126
    check-cast v0, Lrwk;

    .line 127
    .line 128
    iput-boolean v10, v0, Lrwk;->f:Z

    .line 129
    .line 130
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    check-cast p1, Lrwk;

    .line 138
    .line 139
    iget-object p1, p1, Lrwk;->b:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "package"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_1
    iget-object p1, v2, Lrxz;->e:Lsii;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lsii;->c()Lrya;

    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    .line 165
    check-cast v0, Lrwk;

    .line 166
    .line 167
    iput-boolean v8, v0, Lrwk;->f:Z

    .line 168
    move-object v0, p1

    .line 169
    .line 170
    check-cast v0, Lrwk;

    .line 171
    .line 172
    iget-object v0, v0, Lrwk;->e:Lrxz;

    .line 173
    .line 174
    iget-object v0, v0, Lrxz;->a:Lryd;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lryd;->a()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    move-object v0, p1

    .line 182
    .line 183
    check-cast v0, Lrwk;

    .line 184
    .line 185
    iget-object v0, v0, Lrwk;->e:Lrxz;

    .line 186
    .line 187
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lsii;->f()Lryg;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lrxi;

    .line 194
    .line 195
    iget-object v0, v0, Lrxi;->b:Lrxh;

    .line 196
    .line 197
    sget-object v1, Lbgbp;->a:Lbgbp;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v2, Lbgbq;->a:Lbgbq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v3, Lbgbp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v2, v3, Lbgbp;->c:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    iput v2, v3, Lbgbp;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lbgbp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lrxh;->a(Lbgbp;)V

    .line 229
    .line 230
    :cond_9
    check-cast p1, Lrwk;

    .line 231
    .line 232
    iget-object p1, p1, Lrwk;->e:Lrxz;

    .line 233
    .line 234
    iget-object p1, p1, Lrxz;->e:Lsii;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lsii;->e()Lryf;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lryf;->e()V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_2
    check-cast v0, Lrxh;

    .line 245
    .line 246
    iget-object p1, v0, Lrxh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_3
    sget-object v1, Lrxh;->a:Laruc;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Larua;

    .line 263
    .line 264
    const/16 v2, 0x6f

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5, v4, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Larua;

    .line 271
    .line 272
    const-string v2, "handle open link"

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 276
    .line 277
    check-cast v0, Lrxh;

    .line 278
    .line 279
    iget-object v0, v0, Lrxh;->c:Lrxz;

    .line 280
    .line 281
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lsii;->c()Lrya;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget v1, p1, Lbgbo;->b:I

    .line 288
    .line 289
    if-ne v1, v9, :cond_a

    .line 290
    .line 291
    iget-object p1, p1, Lbgbo;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbgbt;

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_a
    sget-object p1, Lbgbt;->a:Lbgbt;

    .line 297
    .line 298
    :goto_1
    iget-object p1, p1, Lbgbt;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "android.intent.action.VIEW"

    .line 301
    .line 302
    new-instance v2, Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    .line 314
    check-cast v0, Lrwk;

    .line 315
    .line 316
    iget-object p1, v0, Lrwk;->b:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_4
    iget-object p1, v2, Lrxz;->e:Lsii;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lsii;->c()Lrya;

    .line 326
    move-result-object p1

    .line 327
    move-object v0, p1

    .line 328
    .line 329
    check-cast v0, Lrwk;

    .line 330
    .line 331
    iput-boolean v10, v0, Lrwk;->f:Z

    .line 332
    .line 333
    check-cast p1, Lrwk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lrwk;->f()V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_5
    sget-object p1, Lrxh;->a:Laruc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Larua;

    .line 346
    .line 347
    const/16 v0, 0x6d

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v5, v4, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Larua;

    .line 354
    .line 355
    const-string v0, "handle log"

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_6
    iget-object v1, v2, Lrxz;->e:Lsii;

    .line 362
    .line 363
    iget-object v2, v1, Lsii;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, v1, Lsii;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lrwi;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lrwi;->c()Latro;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v1}, Lryc;->g(Latro;)V

    .line 375
    move-object v1, v0

    .line 376
    .line 377
    check-cast v1, Lrxh;

    .line 378
    .line 379
    iget-object v1, v1, Lrxh;->c:Lrxz;

    .line 380
    .line 381
    iget-object v1, v1, Lrxz;->e:Lsii;

    .line 382
    .line 383
    iget-object v1, v1, Lsii;->c:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v2, Lryb;->f:Lryb;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v2}, Lryc;->e(Lryb;)V

    .line 389
    .line 390
    iget v1, p1, Lbgbo;->b:I

    .line 391
    .line 392
    if-ne v1, v10, :cond_b

    .line 393
    .line 394
    iget-object p1, p1, Lbgbo;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lbgbv;

    .line 397
    goto :goto_2

    .line 398
    .line 399
    :cond_b
    sget-object p1, Lbgbv;->a:Lbgbv;

    .line 400
    .line 401
    :goto_2
    iget-object p1, p1, Lbgbv;->b:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v0, Lrxh;

    .line 404
    .line 405
    iget-object v0, v0, Lrxh;->c:Lrxz;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lsii;->e()Lryf;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object p1

    .line 418
    move-object v1, v0

    .line 419
    .line 420
    check-cast v1, Lrxg;

    .line 421
    .line 422
    iget-object v1, v1, Lrxg;->j:Lrxz;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    iget-object v1, v1, Lrxz;->e:Lsii;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lsii;->c()Lrya;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v2, Lrwk;

    .line 433
    .line 434
    iget-object v2, v2, Lrwk;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 435
    .line 436
    iget-object v1, v1, Lsii;->c:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v3, Lryb;->b:Lryb;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v3}, Lryc;->e(Lryb;)V

    .line 442
    move-object v1, v0

    .line 443
    .line 444
    check-cast v1, Lrxg;

    .line 445
    .line 446
    iget-object v1, v1, Lrxg;->l:Lnto;

    .line 447
    .line 448
    new-instance v3, Lrxf;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v0, v2, p1, v8}, Lrxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    new-instance v2, Ljgv;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v0, p1, v9}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    check-cast v0, Lrxg;

    .line 463
    .line 464
    iget-object p1, v0, Lrxg;->j:Lrxz;

    .line 465
    .line 466
    iget-object p1, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 470
    return-void

    .line 471
    .line 472
    :cond_c
    sget-object p1, Lrxh;->a:Laruc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Larua;

    .line 479
    .line 480
    const-string v0, "setEffect"

    .line 481
    .line 482
    const/16 v1, 0x7c

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v5, v0, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Larua;

    .line 489
    .line 490
    const-string v0, "Cannot set effect when faceViewerContext is null."

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 494
    :cond_d
    :goto_3
    return-void

    .line 495
    :cond_e
    throw v6

    .line 496
    .line 497
    :cond_f
    sget-object p1, Lrxh;->a:Laruc;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Larua;

    .line 504
    .line 505
    const/16 v0, 0x61

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v5, v4, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    check-cast p1, Larua;

    .line 512
    .line 513
    const-string v0, "handleMessageFromWeb before context initialized."

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    move-object v6, p1

    .line 521
    .line 522
    sget-object p1, Lrxh;->a:Laruc;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    const/16 v4, 0x39

    .line 529
    .line 530
    const-string v5, "WebBridge.java"

    .line 531
    .line 532
    const-string v1, "Unable to parse protocol buffer from Web Message"

    .line 533
    .line 534
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 535
    .line 536
    const-string v3, "handleMessage"

    .line 537
    .line 538
    .line 539
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    return-void

    .line 541
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
