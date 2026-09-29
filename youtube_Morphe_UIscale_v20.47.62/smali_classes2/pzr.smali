.class public final synthetic Lpzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpzr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lpzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lpzr;->c:I

    iput-object p2, p0, Lpzr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfj;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpzr;->c:I

    iput-object p1, p0, Lpzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfj;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V
    .locals 0

    .line 15
    iput p3, p0, Lpzr;->c:I

    iput-object p1, p0, Lpzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpzr;->c:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lrbr;

    .line 17
    .line 18
    iget-object v1, v1, Lrbr;->x:Lamqm;

    .line 19
    .line 20
    invoke-static {}, La;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Lrcd;->aI()Lrbo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrbr;->q()Lrer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrbr;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lpzr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lrer;->M(Lqxf;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 61
    .line 62
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqyw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrcx;->Z(Lqyw;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrbr;->o()Lrdq;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lrcb;->o()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lqyt;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lpzr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Loqe;

    .line 97
    .line 98
    const/16 v9, 0x13

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v5 .. v10}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqxi;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/Activity;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Intent;

    .line 125
    .line 126
    const/16 v2, 0x7b

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lrtv;

    .line 137
    .line 138
    iget-object v1, v1, Lrtv;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/app/Activity;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqsz;

    .line 154
    .line 155
    iget-object v1, v0, Lqsz;->c:Lfbr;

    .line 156
    .line 157
    invoke-virtual {v1}, Lfbr;->Q()Larif;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lqtk;->a(Larif;)Lqsy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lqsy;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lpzr;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Lqhc;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v1, v0, Lqsz;->b:Lqtm;

    .line 183
    .line 184
    new-instance v2, Lkhz;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-direct {v2, v1, v4}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lqsz;->a:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-static {v2, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lnjw;

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v4}, Lnjw;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lttq;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lrkt;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lnph;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-direct {v2, v3, v4}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lpzz;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v2, v3, v4}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget v1, Lqsb;->a:I

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    const-string v1, "GLAS"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lashz;->n(Landroid/content/Context;Ljava/lang/String;)Lashz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lqhc;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lqhc;->n(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lqpi;

    .line 257
    .line 258
    iget-object v0, v0, Lqpi;->d:Lfbr;

    .line 259
    .line 260
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lfbr;->S(Ljava/util/Map;)V
    :try_end_0
    .catch Lqpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :catch_0
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lqpg;

    .line 275
    .line 276
    iget-object v1, v1, Lqpg;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lqpb;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, p0, Lpzr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 299
    .line 300
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/Exception;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 325
    .line 326
    const-string v5, "SignInCoordinator"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    check-cast v3, Lqly;

    .line 336
    .line 337
    iget-object v0, v3, Lqly;->f:Lqlg;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lqlg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lqly;->e:Lrkg;

    .line 343
    .line 344
    invoke-virtual {v0}, Lqmu;->l()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_2
    move-object v1, v3

    .line 349
    check-cast v1, Lqly;

    .line 350
    .line 351
    iget-object v2, v1, Lqly;->f:Lqlg;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lqnm;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v1, Lqly;->c:Ljava/util/Set;

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    if-nez v1, :cond_3

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    iput-object v0, v2, Lqlg;->f:Lqnm;

    .line 365
    .line 366
    iput-object v1, v2, Lqlg;->c:Ljava/util/Set;

    .line 367
    .line 368
    invoke-virtual {v2}, Lqlg;->c()V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v1, "GoogleApiManager"

    .line 378
    .line 379
    const-string v4, "Received null response from onSignInSuccess"

    .line 380
    .line 381
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lqlg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_5
    move-object v0, v3

    .line 395
    check-cast v0, Lqly;

    .line 396
    .line 397
    iget-object v0, v0, Lqly;->f:Lqlg;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lqlg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    check-cast v3, Lqly;

    .line 403
    .line 404
    iget-object v0, v3, Lqly;->e:Lrkg;

    .line 405
    .line 406
    invoke-virtual {v0}, Lqmu;->l()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lqjg;

    .line 413
    .line 414
    iget-object v0, v0, Lqjg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v0, :cond_2c

    .line 419
    .line 420
    check-cast v0, Lqlp;

    .line 421
    .line 422
    iget-object v0, v0, Lqlp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lqlq;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lqid;

    .line 431
    .line 432
    iget v0, v0, Lqid;->a:I

    .line 433
    .line 434
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lqib;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lqib;->c(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_d
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v1

    .line 447
    if-nez v0, :cond_6

    .line 448
    .line 449
    :try_start_1
    const-string v0, "Null service connection"

    .line 450
    .line 451
    move-object v2, v1

    .line 452
    check-cast v2, Lqib;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lqib;->g(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    return-void

    .line 459
    :cond_6
    :try_start_2
    new-instance v2, Lrtv;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lrtv;-><init>(Landroid/os/IBinder;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v1

    .line 465
    check-cast v0, Lqib;

    .line 466
    .line 467
    iput-object v2, v0, Lqib;->f:Lrtv;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    :try_start_3
    move-object v0, v1

    .line 470
    check-cast v0, Lqib;

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    iput v2, v0, Lqib;->a:I

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, Lqib;

    .line 477
    .line 478
    invoke-virtual {v0}, Lqib;->a()V

    .line 479
    .line 480
    .line 481
    monitor-exit v1

    .line 482
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_2

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, Lqib;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lqib;->g(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v1

    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    throw v0

    .line 501
    :pswitch_e
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lqge;

    .line 505
    .line 506
    iget-object v2, v1, Lqge;->g:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v2

    .line 509
    :try_start_4
    check-cast v0, Lqge;

    .line 510
    .line 511
    iget-object v0, v0, Lqge;->d:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_7
    iget-boolean v0, v1, Lqge;->h:Z

    .line 522
    .line 523
    if-nez v0, :cond_8

    .line 524
    .line 525
    iget-object v0, v1, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 536
    .line 537
    .line 538
    :cond_8
    :goto_3
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Lqgb;->a()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    throw v0

    .line 547
    :pswitch_f
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, p0, Lpzr;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lqfj;

    .line 556
    .line 557
    iget-object v2, v1, Lqfj;->e:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0, v2}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_9

    .line 564
    .line 565
    iput-object v0, v1, Lqfj;->e:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    move v3, v4

    .line 569
    :goto_4
    invoke-static {}, Lqft;->e()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lqfj;->o:Lpmf;

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    if-nez v3, :cond_a

    .line 577
    .line 578
    iget-boolean v2, v1, Lqfj;->g:Z

    .line 579
    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    :cond_a
    invoke-virtual {v0}, Lpmf;->q()V

    .line 583
    .line 584
    .line 585
    :cond_b
    iput-boolean v4, v1, Lqfj;->g:Z

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 591
    .line 592
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 593
    .line 594
    iget-object v6, p0, Lpzr;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, Lqfj;

    .line 597
    .line 598
    iget-object v7, v6, Lqfj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 599
    .line 600
    invoke-static {v5, v7}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_c

    .line 605
    .line 606
    iput-object v5, v6, Lqfj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 607
    .line 608
    iget-object v5, v6, Lqfj;->o:Lpmf;

    .line 609
    .line 610
    iget-object v7, v6, Lqfj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 611
    .line 612
    invoke-virtual {v5, v7}, Lpmf;->p(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 616
    .line 617
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_d

    .line 622
    .line 623
    iget-wide v9, v6, Lqfj;->i:D

    .line 624
    .line 625
    sub-double v9, v7, v9

    .line 626
    .line 627
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    cmpl-double v1, v9, v1

    .line 632
    .line 633
    if-lez v1, :cond_d

    .line 634
    .line 635
    iput-wide v7, v6, Lqfj;->i:D

    .line 636
    .line 637
    move v1, v3

    .line 638
    goto :goto_5

    .line 639
    :cond_d
    move v1, v4

    .line 640
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 641
    .line 642
    iget-boolean v5, v6, Lqfj;->f:Z

    .line 643
    .line 644
    if-eq v2, v5, :cond_e

    .line 645
    .line 646
    iput-boolean v2, v6, Lqfj;->f:Z

    .line 647
    .line 648
    move v1, v3

    .line 649
    :cond_e
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 650
    .line 651
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lqft;->e()V

    .line 655
    .line 656
    .line 657
    iget-object v2, v6, Lqfj;->o:Lpmf;

    .line 658
    .line 659
    if-eqz v2, :cond_10

    .line 660
    .line 661
    if-nez v1, :cond_f

    .line 662
    .line 663
    iget-boolean v1, v6, Lqfj;->h:Z

    .line 664
    .line 665
    if-eqz v1, :cond_10

    .line 666
    .line 667
    :cond_f
    invoke-virtual {v2}, Lpmf;->s()V

    .line 668
    .line 669
    .line 670
    :cond_10
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 671
    .line 672
    iget v5, v6, Lqfj;->k:I

    .line 673
    .line 674
    if-eq v1, v5, :cond_11

    .line 675
    .line 676
    iput v1, v6, Lqfj;->k:I

    .line 677
    .line 678
    move v1, v3

    .line 679
    goto :goto_6

    .line 680
    :cond_11
    move v1, v4

    .line 681
    :goto_6
    invoke-static {}, Lqft;->e()V

    .line 682
    .line 683
    .line 684
    if-eqz v2, :cond_13

    .line 685
    .line 686
    if-nez v1, :cond_12

    .line 687
    .line 688
    iget-boolean v1, v6, Lqfj;->h:Z

    .line 689
    .line 690
    if-eqz v1, :cond_13

    .line 691
    .line 692
    :cond_12
    iget v1, v6, Lqfj;->k:I

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lpmf;->n(I)V

    .line 695
    .line 696
    .line 697
    :cond_13
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 698
    .line 699
    iget v5, v6, Lqfj;->l:I

    .line 700
    .line 701
    if-eq v1, v5, :cond_14

    .line 702
    .line 703
    iput v1, v6, Lqfj;->l:I

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_14
    move v3, v4

    .line 707
    :goto_7
    invoke-static {}, Lqft;->e()V

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_16

    .line 711
    .line 712
    if-nez v3, :cond_15

    .line 713
    .line 714
    iget-boolean v1, v6, Lqfj;->h:Z

    .line 715
    .line 716
    if-eqz v1, :cond_16

    .line 717
    .line 718
    :cond_15
    iget v1, v6, Lqfj;->l:I

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lpmf;->r(I)V

    .line 721
    .line 722
    .line 723
    :cond_16
    iget-object v1, v6, Lqfj;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 724
    .line 725
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 726
    .line 727
    invoke-static {v1, v2}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_17

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 734
    .line 735
    iput-object v0, v6, Lqfj;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 736
    .line 737
    :cond_17
    iput-boolean v4, v6, Lqfj;->h:Z

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lpzs;

    .line 749
    .line 750
    iget-object v1, v1, Lpzs;->a:Lpzt;

    .line 751
    .line 752
    iget-object v2, v1, Lpzt;->h:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0, v2}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_18

    .line 759
    .line 760
    iput-object v0, v1, Lpzt;->h:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_18
    move v3, v4

    .line 764
    :goto_8
    invoke-static {}, Lqft;->e()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lpzt;->s:Lpmf;

    .line 768
    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    if-nez v3, :cond_19

    .line 772
    .line 773
    iget-boolean v2, v1, Lpzt;->d:Z

    .line 774
    .line 775
    if-eqz v2, :cond_1a

    .line 776
    .line 777
    :cond_19
    invoke-virtual {v0}, Lpmf;->q()V

    .line 778
    .line 779
    .line 780
    :cond_1a
    iput-boolean v4, v1, Lpzt;->d:Z

    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_12
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lpvc;

    .line 786
    .line 787
    iget-object v0, v0, Lpvc;->K:Lbza;

    .line 788
    .line 789
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v1, p0, Lpzr;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v2, v1

    .line 794
    check-cast v2, Landroid/view/Surface;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_1b

    .line 801
    .line 802
    check-cast v0, Lajfh;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lajfh;->h(Landroid/view/Surface;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_1b
    check-cast v0, Lajfh;

    .line 809
    .line 810
    iget-object v5, v0, Lajfh;->b:Lajeg;

    .line 811
    .line 812
    iget-object v5, v5, Lajeg;->k:Lajrv;

    .line 813
    .line 814
    instance-of v6, v5, Lajri;

    .line 815
    .line 816
    if-eqz v6, :cond_1d

    .line 817
    .line 818
    check-cast v5, Lajri;

    .line 819
    .line 820
    iget-object v5, v5, Lajri;->d:Lajrv;

    .line 821
    .line 822
    instance-of v6, v5, Lajrd;

    .line 823
    .line 824
    if-eqz v6, :cond_1d

    .line 825
    .line 826
    check-cast v5, Lajrd;

    .line 827
    .line 828
    iget-object v6, v5, Lajrd;->g:Landroid/view/SurfaceView;

    .line 829
    .line 830
    if-eqz v6, :cond_1c

    .line 831
    .line 832
    iget-object v6, v5, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 833
    .line 834
    if-eqz v6, :cond_1c

    .line 835
    .line 836
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-ne v6, v1, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v5}, Lajrc;->n()Landroid/view/Surface;

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_1c
    iget-object v5, v5, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 847
    .line 848
    if-eqz v5, :cond_1d

    .line 849
    .line 850
    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-ne v5, v1, :cond_1d

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_1d
    move v3, v4

    .line 858
    :goto_9
    iget-object v1, v0, Lajfh;->h:Lpvd;

    .line 859
    .line 860
    if-eqz v1, :cond_2c

    .line 861
    .line 862
    if-eqz v3, :cond_1e

    .line 863
    .line 864
    iget-object v0, v0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/16 v1, 0x2776

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lcra;->f(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcra;->d()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_1e
    invoke-virtual {v0, v2}, Lajfh;->h(Landroid/view/Surface;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_13
    iget-object v0, p0, Lpzr;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 886
    .line 887
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 888
    .line 889
    iget-object v6, p0, Lpzr;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, Lpzs;

    .line 892
    .line 893
    iget-object v6, v6, Lpzs;->a:Lpzt;

    .line 894
    .line 895
    iget-object v7, v6, Lpzt;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 896
    .line 897
    invoke-static {v5, v7}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_1f

    .line 902
    .line 903
    iput-object v5, v6, Lpzt;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 904
    .line 905
    iget-object v5, v6, Lpzt;->s:Lpmf;

    .line 906
    .line 907
    iget-object v7, v6, Lpzt;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 908
    .line 909
    invoke-virtual {v5, v7}, Lpmf;->p(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 913
    .line 914
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_20

    .line 919
    .line 920
    iget-wide v9, v6, Lpzt;->i:D

    .line 921
    .line 922
    sub-double v9, v7, v9

    .line 923
    .line 924
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    cmpl-double v1, v9, v1

    .line 929
    .line 930
    if-lez v1, :cond_20

    .line 931
    .line 932
    iput-wide v7, v6, Lpzt;->i:D

    .line 933
    .line 934
    move v1, v3

    .line 935
    goto :goto_a

    .line 936
    :cond_20
    move v1, v4

    .line 937
    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 938
    .line 939
    iget-boolean v5, v6, Lpzt;->j:Z

    .line 940
    .line 941
    if-eq v2, v5, :cond_21

    .line 942
    .line 943
    iput-boolean v2, v6, Lpzt;->j:Z

    .line 944
    .line 945
    move v1, v3

    .line 946
    :cond_21
    invoke-static {}, Lqft;->e()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v6, Lpzt;->s:Lpmf;

    .line 950
    .line 951
    if-eqz v2, :cond_23

    .line 952
    .line 953
    if-nez v1, :cond_22

    .line 954
    .line 955
    iget-boolean v1, v6, Lpzt;->c:Z

    .line 956
    .line 957
    if-eqz v1, :cond_23

    .line 958
    .line 959
    :cond_22
    invoke-virtual {v2}, Lpmf;->s()V

    .line 960
    .line 961
    .line 962
    :cond_23
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 963
    .line 964
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 965
    .line 966
    .line 967
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 968
    .line 969
    iget v5, v6, Lpzt;->k:I

    .line 970
    .line 971
    if-eq v1, v5, :cond_24

    .line 972
    .line 973
    iput v1, v6, Lpzt;->k:I

    .line 974
    .line 975
    move v1, v3

    .line 976
    goto :goto_b

    .line 977
    :cond_24
    move v1, v4

    .line 978
    :goto_b
    invoke-static {}, Lqft;->e()V

    .line 979
    .line 980
    .line 981
    if-eqz v2, :cond_26

    .line 982
    .line 983
    if-nez v1, :cond_25

    .line 984
    .line 985
    iget-boolean v1, v6, Lpzt;->c:Z

    .line 986
    .line 987
    if-eqz v1, :cond_26

    .line 988
    .line 989
    :cond_25
    iget v1, v6, Lpzt;->k:I

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Lpmf;->n(I)V

    .line 992
    .line 993
    .line 994
    :cond_26
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 995
    .line 996
    iget v5, v6, Lpzt;->l:I

    .line 997
    .line 998
    if-eq v1, v5, :cond_27

    .line 999
    .line 1000
    iput v1, v6, Lpzt;->l:I

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_27
    move v3, v4

    .line 1004
    :goto_c
    invoke-static {}, Lqft;->e()V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v2, :cond_29

    .line 1008
    .line 1009
    if-nez v3, :cond_28

    .line 1010
    .line 1011
    iget-boolean v1, v6, Lpzt;->c:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_29

    .line 1014
    .line 1015
    :cond_28
    iget v1, v6, Lpzt;->l:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Lpmf;->r(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_29
    iget-object v1, v6, Lpzt;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_2a

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1031
    .line 1032
    iput-object v0, v6, Lpzt;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1033
    .line 1034
    :cond_2a
    iput-boolean v4, v6, Lpzt;->c:Z

    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_2b
    iget-object v0, p0, Lpzr;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lqzp;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lqzp;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    const-wide/16 v2, 0x0

    .line 1046
    .line 1047
    iput-wide v2, v0, Lqzp;->a:J

    .line 1048
    .line 1049
    if-eqz v1, :cond_2c

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lqzp;->b()V

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    :goto_d
    return-void

    .line 1055
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
