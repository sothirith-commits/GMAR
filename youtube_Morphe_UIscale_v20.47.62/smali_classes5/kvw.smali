.class public final synthetic Lkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkvw;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to get has offline access."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Error getting player feature settings."

    .line 13
    .line 14
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llyu;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Llyu;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llsx;

    .line 30
    .line 31
    invoke-virtual {v0}, Llsx;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llsx;

    .line 43
    .line 44
    invoke-virtual {v0}, Llsx;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Failed to complete delete of video "

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Laaud;->E(Ljava/lang/Throwable;)Labhg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lllu;

    .line 80
    .line 81
    iget-object v1, v0, Lllu;->g:Lhvx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhvx;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lllu;->c:Labmq;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Larif;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Larif;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbhud;

    .line 109
    .line 110
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Llkm;

    .line 119
    .line 120
    iget-object v0, v0, Llkm;->d:Laned;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Laned;->h(Lbhud;Ltqs;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Larif;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Larif;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lawqu;

    .line 143
    .line 144
    iget-object p1, p1, Lawqu;->d:Lbhis;

    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    sget-object p1, Lbhis;->a:Lbhis;

    .line 149
    .line 150
    :cond_0
    check-cast v0, Llkm;

    .line 151
    .line 152
    iget-object v0, v0, Llkm;->c:Lshs;

    .line 153
    .line 154
    invoke-static {}, Lshr;->a()Lshp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lshp;->a()Lshr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, p1, v1}, Lshs;->c(Lbhis;Lshr;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Llkg;

    .line 171
    .line 172
    iget-object v0, v0, Llkg;->g:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move v2, v3

    .line 187
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Failed to read the offlineStreamSelection value."

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Llkg;

    .line 213
    .line 214
    iget-object p1, p1, Llkg;->g:Landroid/widget/CheckBox;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    sget-object v0, Lldl;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "Error thrown while attempting to find an available MDx route: "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1}, Lldk;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkzx;

    .line 255
    .line 256
    iget-object v1, v0, Lkzx;->am:Labmq;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lkzx;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lkwe;

    .line 270
    .line 271
    iget-object v1, v0, Lkwe;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-virtual {v0, v1, v2, p1}, Lkwe;->x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lkwe;

    .line 283
    .line 284
    iget-object v1, v0, Lkwe;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-virtual {v0, v1, v2, p1}, Lkwe;->x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 292
    .line 293
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lkwe;

    .line 296
    .line 297
    iget-object p1, p1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lev;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lev;->r()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 308
    .line 309
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lkwe;

    .line 312
    .line 313
    iget-object p1, p1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lev;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lev;->f()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lkwe;

    .line 328
    .line 329
    iget-object p1, p1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lev;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lev;->r()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    check-cast p1, Lbaeq;

    .line 340
    .line 341
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lbaeq;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    const-string v0, "Error getting location."

    .line 352
    .line 353
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lbaeq;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    const-string v0, "Failed to load the ProtoDataStore"

    .line 368
    .line 369
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 375
    .line 376
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 383
    .line 384
    .line 385
    :cond_2
    return-void

    .line 386
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lkva;->a(Z)V

    .line 396
    .line 397
    .line 398
    const-string v1, "Error updating video metadata"

    .line 399
    .line 400
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    const p1, 0x7f140425

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 419
    .line 420
    const-string v1, "Can\'t write to ProtoDataStore."

    .line 421
    .line 422
    invoke-virtual {v0, v1, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
