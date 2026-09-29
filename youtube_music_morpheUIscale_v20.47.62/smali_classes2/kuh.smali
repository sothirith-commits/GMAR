.class public final Lkuh;
.super Lid;
.source "PG"


# instance fields
.field public final synthetic e:Lkuj;


# direct methods
.method public constructor <init>(Lkuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuh;->e:Lkuj;

    .line 2
    .line 3
    invoke-direct {p0}, Lid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 10

    .line 1
    sget-object v0, Lkuj;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v3, "MediaSessionCallback"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhuz;

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback$Callback"

    .line 18
    .line 19
    const-string v4, "onCommand"

    .line 20
    .line 21
    const/16 v5, 0x3c6

    .line 22
    .line 23
    const-string v6, "MusicMediaSessionCallback.java"

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v5, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbhuz;

    .line 30
    .line 31
    const-string v3, "MSC: onCommand(). command: \'%s\' extras: %s"

    .line 32
    .line 33
    invoke-interface {v1, v3, p1, p2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p2, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v4, p0, Lkuh;->e:Lkuj;

    .line 48
    .line 49
    new-instance v3, Lkui;

    .line 50
    .line 51
    iget-object v8, v4, Lkuj;->x:Lcgli;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v3 .. v8}, Lkui;-><init>(Lkuj;Ljava/lang/String;Landroid/os/ResultReceiver;Lldp;Lcgli;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lkui;->d:Lldp;

    .line 59
    .line 60
    iget-object p1, p1, Lldp;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v3, Lkui;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p3, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object p2, p3, p1

    .line 71
    .line 72
    const-string v1, "MSC: onCommand(). appPkg: \'%s\' command: \'%s\'"

    .line 73
    .line 74
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, "MediaSessionCallback"

    .line 83
    .line 84
    invoke-interface {v1, v2, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbhuz;

    .line 89
    .line 90
    const-string v6, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 91
    .line 92
    const-string v7, "logAtWarning"

    .line 93
    .line 94
    const/16 v8, 0x1bf

    .line 95
    .line 96
    const-string v9, "MusicMediaSessionCallback.java"

    .line 97
    .line 98
    invoke-interface {v1, v6, v7, v8, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbhuz;

    .line 103
    .line 104
    const-string v6, "%s"

    .line 105
    .line 106
    invoke-interface {v1, v6, p3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, v4, Lkuj;->l:Lcgli;

    .line 110
    .line 111
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lkjy;

    .line 116
    .line 117
    const-string p3, "get_authentication_status"

    .line 118
    .line 119
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v0, "MediaSessionCallback"

    .line 130
    .line 131
    invoke-interface {p3, v2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lbhuz;

    .line 136
    .line 137
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 138
    .line 139
    const-string v1, "onCommandGetAuthenticationStatus"

    .line 140
    .line 141
    const/16 v2, 0x13b

    .line 142
    .line 143
    const-string v5, "MusicMediaSessionCallback.java"

    .line 144
    .line 145
    invoke-interface {p3, v0, v1, v2, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lbhuz;

    .line 150
    .line 151
    const-string v0, "MSC: onCommandGetAuthenticationStatus()."

    .line 152
    .line 153
    invoke-interface {p3, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p3, "get_authentication_status"

    .line 157
    .line 158
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, v4, Lkuj;->v:Lcgli;

    .line 165
    .line 166
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lavdo;

    .line 171
    .line 172
    invoke-interface {p2}, Lavdo;->t()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eq p1, p2, :cond_1

    .line 177
    .line 178
    const-string p2, "signed_out"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string p2, "signed_in"

    .line 182
    .line 183
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {p3, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string p1, "get_authentication_status"

    .line 189
    .line 190
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p3}, Lkui;->b(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    iget-object p2, v4, Lkuj;->z:Lcgli;

    .line 198
    .line 199
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcgzn;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcgzn;->w()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    const-string p2, "get_consent_status"

    .line 212
    .line 213
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lkuh;->e:Lkuj;

    .line 220
    .line 221
    sget-object p2, Lkuj;->a:Lbhvc;

    .line 222
    .line 223
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object p3, Lbhwm;->a:Lbhvv;

    .line 228
    .line 229
    const-string v0, "MediaSessionCallback"

    .line 230
    .line 231
    invoke-interface {p2, p3, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lbhuz;

    .line 236
    .line 237
    const-string p3, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 238
    .line 239
    const-string v0, "onCommandGetConsentStatus"

    .line 240
    .line 241
    const/16 v1, 0x14b

    .line 242
    .line 243
    const-string v2, "MusicMediaSessionCallback.java"

    .line 244
    .line 245
    invoke-interface {p2, p3, v0, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbhuz;

    .line 250
    .line 251
    const-string p3, "MSC: onCommandGetConsentStatus()."

    .line 252
    .line 253
    invoke-interface {p2, p3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Lkuj;->y:Lcgli;

    .line 257
    .line 258
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lkrq;

    .line 263
    .line 264
    iget-object p3, v3, Lkui;->d:Lldp;

    .line 265
    .line 266
    iget-object v0, p3, Lldp;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lkrq;->k(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_3

    .line 273
    .line 274
    const-string p2, "not_needed"

    .line 275
    .line 276
    invoke-virtual {p1, p2, p3}, Lkuj;->a(Ljava/lang/String;Lldp;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v3, p1}, Lkui;->b(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    iget-object p2, p1, Lkuj;->w:Lcgli;

    .line 285
    .line 286
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lavcw;

    .line 291
    .line 292
    iget-object p3, p1, Lkuj;->v:Lcgli;

    .line 293
    .line 294
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lavdo;

    .line 299
    .line 300
    invoke-interface {p3}, Lavdo;->d()Lavdn;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {p2, p3}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance p3, Lktw;

    .line 313
    .line 314
    invoke-direct {p3, p1}, Lktw;-><init>(Lkuj;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Lkuj;->A:Lcgli;

    .line 318
    .line 319
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-virtual {p2, p3, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lktt;

    .line 334
    .line 335
    invoke-direct {p3, v0}, Lktt;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-virtual {p2, p3, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    new-instance v0, Lktu;

    .line 355
    .line 356
    invoke-direct {v0, p1, v3}, Lktu;-><init>(Lkuj;Lkui;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lktv;

    .line 360
    .line 361
    invoke-direct {v1, p1, v3}, Lktv;-><init>(Lkuj;Lkui;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2, p3, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    iget-object p2, v3, Lkui;->c:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter p2

    .line 371
    :try_start_0
    iget-object p3, v3, Lkui;->b:Landroid/os/ResultReceiver;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p3, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Laihu;->aw:Laihu;

    .line 378
    .line 379
    invoke-virtual {v3, p1}, Lkui;->a(Laihu;)V

    .line 380
    .line 381
    .line 382
    monitor-exit p2

    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    throw p1

    .line 388
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 7
    .line 8
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 9
    .line 10
    iget-object v1, v1, Lkuj;->h:Lcgli;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llcp;

    .line 17
    .line 18
    iget-object v2, v1, Llcp;->f:Loqw;

    .line 19
    .line 20
    iget-boolean v2, v2, Loqw;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkso;->e:Lbtqe;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Llcp;->h:Lbhoa;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbahc;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lbahc;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Llcp;->a:Lajhy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lajhy;->a()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbahc;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Llcp;->g:Lcgli;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcgzn;

    .line 58
    .line 59
    const-wide/32 v4, 0x2b93291

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v0}, Lansc;->o(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lbahc;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v1, Llcp;->b:Laqnz;

    .line 73
    .line 74
    sget-object v2, Lbrze;->c:Lbrze;

    .line 75
    .line 76
    new-instance v3, Laqnw;

    .line 77
    .line 78
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v2, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, Lkso;->a:Lbtqe;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lkso;->e:Lbtqe;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v1, v1, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkvi;->c()Lbtqe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onFastForward()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lldp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    iget-object v2, p0, Lkuh;->e:Lkuj;

    .line 12
    .line 13
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lkuj;->e:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lazmq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lazmq;->T()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, Lkuj;->f:Lcgli;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkvi;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkvi;->d()Lbtqe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "onPause()"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lldp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    iget-object v2, p0, Lkuh;->e:Lkuj;

    .line 12
    .line 13
    iget-object v3, v2, Lkuj;->u:Lcgli;

    .line 14
    .line 15
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llby;

    .line 20
    .line 21
    iget-object v3, v3, Llby;->a:Lciym;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lkuj;->f:Lcgli;

    .line 27
    .line 28
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkvi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkvi;->e()Lbtqe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "onPlay()"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lldp;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    aput-object p1, v4, v0

    .line 15
    .line 16
    const-string v6, "MSC: onPlayFromMediaId(). appPkg: \'%s\' mediaId: \'%s\'"

    .line 17
    .line 18
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 22
    .line 23
    iget-object v4, p0, Lkuh;->e:Lkuj;

    .line 24
    .line 25
    iget-object v6, v4, Lkuj;->l:Lcgli;

    .line 26
    .line 27
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lkjy;

    .line 32
    .line 33
    iget-object v6, v4, Lkuj;->B:Lcgli;

    .line 34
    .line 35
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcgzl;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcgzl;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lkzb;->d(Laurj;)Lbtyk;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v7, v6, Lbtyk;->c:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_1

    .line 65
    .line 66
    iget-object v6, v6, Lbtyk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lbtpm;->a(I)Lbtpm;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lbtpm;->a:Lbtpm;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v6, Lbtpm;->a:Lbtpm;

    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object v7, Lbtpm;->j:Lbtpm;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lbtpm;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    sget-object v7, Lbtpm;->k:Lbtpm;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lbtpm;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    move v5, v0

    .line 102
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p1, v4, Lkuj;->i:Lcgli;

    .line 114
    .line 115
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkxf;

    .line 120
    .line 121
    iget-object p2, v1, Lldp;->d:Lldq;

    .line 122
    .line 123
    iget-object p1, p1, Lkxf;->c:Lcgli;

    .line 124
    .line 125
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Llbd;

    .line 130
    .line 131
    iget-object v1, p1, Llbd;->j:Lcgli;

    .line 132
    .line 133
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkru;

    .line 138
    .line 139
    iget-object v4, p1, Llbd;->e:Lcgli;

    .line 140
    .line 141
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2, v0}, Lkru;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v1}, Llbd;->c(Lldq;Ljava/lang/String;Landroid/os/Bundle;)Lkop;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput v3, p2, Laoro;->z:I

    .line 161
    .line 162
    iget-object v0, p1, Llbd;->h:Lcgli;

    .line 163
    .line 164
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lkor;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lkor;->c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p1, Llbd;->x:Lcgli;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v1, Llab;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Llab;-><init>(Llbd;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Llac;

    .line 188
    .line 189
    invoke-direct {p1}, Llac;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0, v1, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_2
    iget-object v0, v1, Lldp;->d:Lldq;

    .line 197
    .line 198
    invoke-static {v0, p2}, Lkuj;->b(Lldq;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v0, v4, Lkuj;->f:Lcgli;

    .line 203
    .line 204
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkvi;

    .line 209
    .line 210
    new-instance v2, Lcizx;

    .line 211
    .line 212
    invoke-direct {v2}, Lcizx;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lkvi;->a(Laurj;)Lbnna;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v2, v3, p2}, Lkvi;->o(Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v4, Lkuj;->t:Lcgli;

    .line 223
    .line 224
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lchxl;

    .line 229
    .line 230
    invoke-virtual {v2, p2}, Lchxm;->t(Lchxl;)Lchxm;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v0, Lkty;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1, p1}, Lkty;-><init>(Lkuh;Lldp;Laurj;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lktz;

    .line 240
    .line 241
    invoke-direct {v1}, Lktz;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0, v1}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 245
    .line 246
    .line 247
    iget-object p2, v4, Lkuj;->o:Lcgli;

    .line 248
    .line 249
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lkxj;

    .line 254
    .line 255
    iget-object p2, p2, Lkxj;->a:Lciym;

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lldp;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v4, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v4, v2

    .line 15
    .line 16
    const-string v2, "MSC: onPlayFromSearch(). appPkg: \'%s\' query: \'%s\'"

    .line 17
    .line 18
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 22
    .line 23
    iget-object v2, p0, Lkuh;->e:Lkuj;

    .line 24
    .line 25
    iget-object v4, v2, Lkuj;->l:Lcgli;

    .line 26
    .line 27
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkjy;

    .line 32
    .line 33
    iget-object v4, v1, Lldp;->d:Lldq;

    .line 34
    .line 35
    iget-object v5, v2, Lkuj;->f:Lcgli;

    .line 36
    .line 37
    invoke-static {v4, p2}, Lkuj;->b(Lldq;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkvi;

    .line 46
    .line 47
    new-instance v6, Lcizx;

    .line 48
    .line 49
    invoke-direct {v6}, Lcizx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "android.intent.extra.artist"

    .line 58
    .line 59
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v8, "android.intent.extra.playlist"

    .line 78
    .line 79
    const-string v9, "android.intent.extra.radio_channel"

    .line 80
    .line 81
    const-string v10, "android.intent.extra.title"

    .line 82
    .line 83
    const-string v11, "android.intent.extra.album"

    .line 84
    .line 85
    const-string v12, "android.intent.extra.genre"

    .line 86
    .line 87
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v9, v0

    .line 92
    :goto_0
    const/4 v10, 0x5

    .line 93
    if-ge v9, v10, :cond_2

    .line 94
    .line 95
    aget-object v10, v8, v9

    .line 96
    .line 97
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, ""

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v7, v9

    .line 128
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object p1, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object p1, v7

    .line 144
    :goto_3
    iget-object v7, v5, Lkvi;->m:Laioq;

    .line 145
    .line 146
    invoke-interface {v7}, Laioq;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget-object v7, v5, Lkvi;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v7}, Lajoo;->f(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    sget-object p1, Lbnna;->a:Lbnna;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbnmz;

    .line 175
    .line 176
    sget-object p2, Lcbqm;->a:Lcbqm;

    .line 177
    .line 178
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcbqk;

    .line 183
    .line 184
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lcbqk;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v0, Lcbqm;

    .line 190
    .line 191
    iget v4, v0, Lcbqm;->b:I

    .line 192
    .line 193
    or-int/2addr v3, v4

    .line 194
    iput v3, v0, Lcbqm;->b:I

    .line 195
    .line 196
    const-string v3, "RDMM"

    .line 197
    .line 198
    iput-object v3, v0, Lcbqm;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcbqm;

    .line 205
    .line 206
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbnna;

    .line 216
    .line 217
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v5, v6, p1, p2}, Lkvi;->o(Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    new-instance v6, Lcizx;

    .line 224
    .line 225
    invoke-direct {v6}, Lcizx;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, Lkvi;->l:Lkru;

    .line 229
    .line 230
    invoke-virtual {v3}, Lkru;->b()Lldq;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, v8, Lldq;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v7, v9, v0}, Lkru;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v7, v5, Lkvi;->u:Lcgli;

    .line 241
    .line 242
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcgzn;

    .line 247
    .line 248
    const-wide/32 v9, 0x2b92743

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9, v10, v0}, Lansc;->o(JZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v3, v1, Lldp;->e:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v4, v8

    .line 261
    :goto_4
    iget-object v0, v5, Lkvi;->k:Lkor;

    .line 262
    .line 263
    invoke-virtual {v0}, Lkor;->a()Lkoq;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v4, v3}, Lkoq;->d(Lldq;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, p1}, Lkoq;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x3

    .line 274
    iput p1, v7, Lkoq;->a:I

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Lkor;->d(Lkoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lbimx;->a:Lbimx;

    .line 281
    .line 282
    new-instance v3, Lkus;

    .line 283
    .line 284
    invoke-direct {v3, v6}, Lkus;-><init>(Lcizx;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lkut;

    .line 288
    .line 289
    invoke-direct {v4, v5, v6, p2}, Lkut;-><init>(Lkvi;Lcizx;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    :goto_5
    new-instance v6, Lcizx;

    .line 297
    .line 298
    invoke-direct {v6}, Lcizx;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lkvi;->n:Lmtq;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lmtq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lbimx;->a:Lbimx;

    .line 308
    .line 309
    new-instance v3, Lkup;

    .line 310
    .line 311
    invoke-direct {v3, v6}, Lkup;-><init>(Lcizx;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lkuq;

    .line 315
    .line 316
    invoke-direct {v4, v5, v6, p2}, Lkuq;-><init>(Lkvi;Lcizx;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    sget-object p2, Lbipa;->a:Ljava/lang/Runnable;

    .line 320
    .line 321
    invoke-static {p1, v0, v3, v4, p2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    iget-object p1, v2, Lkuj;->t:Lcgli;

    .line 325
    .line 326
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lchxl;

    .line 331
    .line 332
    invoke-virtual {v6, p1}, Lchxm;->t(Lchxl;)Lchxm;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Lkug;

    .line 337
    .line 338
    invoke-direct {p2, p0, v1}, Lkug;-><init>(Lkuh;Lldp;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lktz;

    .line 342
    .line 343
    invoke-direct {v0}, Lktz;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, v0}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final i(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lldp;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string v4, "MSC: onPlayFromUri(). appPkg: \'%s\' uri: \'%s\'"

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lkuh;->e:Lkuj;

    .line 29
    .line 30
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 31
    .line 32
    iget-object v4, v3, Lkuj;->l:Lcgli;

    .line 33
    .line 34
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkjy;

    .line 39
    .line 40
    const-string v4, "android.intent.extra.youtube_click_tracking_id"

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v6, v3, Lkuj;->m:Lcgli;

    .line 60
    .line 61
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Laqnz;

    .line 66
    .line 67
    const/16 v8, 0x5896

    .line 68
    .line 69
    invoke-static {v8}, Laqpc;->a(I)Laqpd;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v7, v8, v5, v5}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 74
    .line 75
    .line 76
    new-instance v7, Laqnw;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Laqnw;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Laqnz;

    .line 86
    .line 87
    invoke-interface {v8, v7}, Laqnz;->d(Laqpa;)Laqqh;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Laqnz;

    .line 95
    .line 96
    sget-object v9, Lbrze;->c:Lbrze;

    .line 97
    .line 98
    invoke-interface {v8, v9, v7, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v3, Lkuj;->n:Lcgli;

    .line 102
    .line 103
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laxzx;

    .line 108
    .line 109
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Laqnz;

    .line 114
    .line 115
    invoke-interface {v6}, Laqnz;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Laxyn;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Laxyn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Laxzx;->j(Laxzy;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v6, "EXTRA_REFERRER_APP"

    .line 128
    .line 129
    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "skip_entitlement_check"

    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lkuj;->f:Lcgli;

    .line 138
    .line 139
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkvi;

    .line 144
    .line 145
    new-instance v2, Lkvd;

    .line 146
    .line 147
    invoke-direct {v2, v0, p2, v4}, Lkvd;-><init>(Lkvi;Landroid/os/Bundle;[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v0, Lkvi;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v6}, Lajoo;->f(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v7, "startPlaybackFromUri"

    .line 163
    .line 164
    const-string v8, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 165
    .line 166
    const-string v9, "MediaSessionPlayerCtlr"

    .line 167
    .line 168
    const-string v10, "MusicMediaSessionPlayerController.java"

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    const-string v6, "wear_headphone_check"

    .line 173
    .line 174
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_3

    .line 179
    .line 180
    sget-object p2, Lkvi;->a:Lbhvc;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 187
    .line 188
    invoke-interface {p2, v2, v9}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lbhuz;

    .line 193
    .line 194
    const/16 v2, 0x25f

    .line 195
    .line 196
    invoke-interface {p2, v8, v7, v2, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbhuz;

    .line 201
    .line 202
    const-string v2, "startPlaybackFromUri routing to intent referrerApp: %s"

    .line 203
    .line 204
    invoke-interface {p2, v2, v4}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcizx;

    .line 208
    .line 209
    invoke-direct {p2}, Lcizx;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lkvi;->r:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v4, Lkur;

    .line 215
    .line 216
    invoke-direct {v4, v0, p2, p1}, Lkur;-><init>(Lkvi;Lcizx;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sget-object p2, Lkvi;->a:Lbhvc;

    .line 224
    .line 225
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 230
    .line 231
    invoke-interface {p2, v6, v9}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lbhuz;

    .line 236
    .line 237
    const/16 v6, 0x265

    .line 238
    .line 239
    invoke-interface {p2, v8, v7, v6, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lbhuz;

    .line 244
    .line 245
    const-string v6, "startPlaybackFromUri referrerApp: %s"

    .line 246
    .line 247
    invoke-interface {p2, v6, v4}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lkvi;->i:Lcjac;

    .line 251
    .line 252
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lknw;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v4, v5, v2}, Lknw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lavic;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v2, Lkvd;->a:Lcizx;

    .line 262
    .line 263
    :goto_1
    iget-object p1, v3, Lkuj;->t:Lcgli;

    .line 264
    .line 265
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lchxl;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lchxm;->t(Lchxl;)Lchxm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lkua;

    .line 276
    .line 277
    invoke-direct {p2, p0, v1}, Lkua;-><init>(Lkuh;Lldp;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lktz;

    .line 281
    .line 282
    invoke-direct {v0}, Lktz;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2, v0}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    const-string v0, "EXTRA_START_PAUSED"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lid;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    const-string v0, "EXTRA_START_PAUSED"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lid;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    const-string v0, "EXTRA_START_PAUSED"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lid;->i(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v1, v1, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkvi;->f()Lbtqe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onRewind()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v1, v1, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkvi;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkso;->e:Lbtqe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lkvi;->q:Lbagc;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbagc;->g:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkso;->e:Lbtqe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Lkvi;->d:Lcjac;

    .line 38
    .line 39
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lazmq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lazmq;->r()Lbakv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbaku;->a(Lbakv;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lazmq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lazmq;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v2, v3, v5

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    const-wide/16 v5, -0x1

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_2
    iget-object v1, v1, Lkvi;->c:Lcgli;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbaga;

    .line 85
    .line 86
    sget-object v2, Lbyjt;->I:Lbyjt;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v2}, Lbaga;->l(JLbyjt;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkso;->a:Lbtqe;

    .line 92
    .line 93
    :goto_0
    const-string p2, "onSeekTo()"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    sget-object v1, Lbsnh;->c:Lbsnh;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbsnh;->a:Lbsnh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lkuh;->e:Lkuj;

    .line 29
    .line 30
    iget-object v2, p1, Lkuj;->g:Lcgli;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkvy;

    .line 37
    .line 38
    iget-object p1, p1, Lkuj;->f:Lcgli;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkvi;

    .line 45
    .line 46
    iget-object p1, p1, Lkvi;->d:Lcjac;

    .line 47
    .line 48
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lazmq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lazmq;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v1, p1}, Lkvy;->a(Lbsnh;Ljava/lang/String;)Lbtqe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "onSetRating()"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v1, v1, Lkuj;->s:Lcgli;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lksf;

    .line 18
    .line 19
    iget-object v2, v1, Lksf;->d:Loqw;

    .line 20
    .line 21
    iget-boolean v2, v2, Loqw;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkso;->e:Lbtqe;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lnql;->a:Lnql;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lnql;->b:Lnql;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lnql;->c:Lnql;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lnql;->d:Lnql;

    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, Lksf;->b:Lcgli;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnqr;

    .line 58
    .line 59
    iget-object v4, v2, Lnqr;->c:Lnqs;

    .line 60
    .line 61
    iget-object v4, v4, Lnqs;->a:Lnql;

    .line 62
    .line 63
    sget-object v5, Lnql;->d:Lnql;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, v2, Lnqr;->a:Lnsh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lnsh;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lnql;->b:Lnql;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    :cond_5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnqr;

    .line 99
    .line 100
    iget-object v2, v1, Lnqr;->c:Lnqs;

    .line 101
    .line 102
    iget-object v2, v2, Lnqs;->a:Lnql;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lnql;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, p1, v3}, Lnqr;->d(Lnql;Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lkso;->a:Lbtqe;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    sget-object p1, Lkso;->e:Lbtqe;

    .line 117
    .line 118
    :goto_2
    const-string v1, "onSetRepeatMode()"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lldp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "com.google.android.deskclock"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 21
    .line 22
    iget-object v1, v1, Lkuj;->r:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lksr;

    .line 29
    .line 30
    iget-object v2, v1, Lksr;->d:Loqw;

    .line 31
    .line 32
    iget-boolean v2, v2, Loqw;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkso;->e:Lbtqe;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Lksr;->b:Lcgli;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnuv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnuv;->b()Lnuu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    .line 60
    sget-object p1, Lnuu;->a:Lnuu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lnuu;->b:Lnuu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lnuu;->c:Lnuu;

    .line 67
    .line 68
    :goto_0
    if-ne v2, p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lnuu;->b:Lnuu;

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnuv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lnuv;->b()Lnuu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, p1, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lnuv;->a:Laylb;

    .line 87
    .line 88
    invoke-virtual {p1}, Laylb;->z()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lkso;->a:Lbtqe;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Lnuu;->c:Lnuu;

    .line 95
    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    if-eq p1, v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnuv;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnuv;->f()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkso;->a:Lbtqe;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object p1, Lkso;->e:Lbtqe;

    .line 113
    .line 114
    :goto_1
    const-string v1, "onSetShuffleMode()"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v2, v1, Lkuj;->q:Lcgli;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbaho;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Lbaho;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lkuj;->f:Lcgli;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkvi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkvi;->g()Lbtqe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onSkipToNext()"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v2, v1, Lkuj;->q:Lcgli;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbaho;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Lbaho;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lkuj;->f:Lcgli;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkvi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkvi;->h()Lbtqe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "onSkipToPrevious()"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v2, p0, Lkuh;->e:Lkuj;

    .line 10
    .line 11
    iget-object v2, v2, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkvi;

    .line 18
    .line 19
    iget-object v3, v2, Lkvi;->g:Lncc;

    .line 20
    .line 21
    invoke-virtual {v3}, Lncc;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v2, Lkvi;->h:Lcjac;

    .line 28
    .line 29
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Larzl;

    .line 34
    .line 35
    invoke-interface {v3}, Larzl;->g()Larze;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    iget-object v3, v2, Lkvi;->f:Lcjac;

    .line 42
    .line 43
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Laylb;

    .line 48
    .line 49
    iget-object v4, v4, Laylb;->c:Layld;

    .line 50
    .line 51
    invoke-interface {v4}, Laiio;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Lkvi;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Lkvi;->b()Lbtqe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v5, v4, Lbtqe;->c:Z

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laylb;

    .line 78
    .line 79
    iget-object v4, v4, Laylb;->c:Layld;

    .line 80
    .line 81
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Laylb;

    .line 86
    .line 87
    iget-object v5, v5, Laylb;->c:Layld;

    .line 88
    .line 89
    invoke-interface {v5}, Laiio;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v4, v1, v5}, Laiio;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Laylb;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Laylb;->d(I)Laiio;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Laiio;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v1

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lnhz;

    .line 123
    .line 124
    invoke-interface {v7}, Lnhz;->p()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-ge v6, v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v1, 0x1

    .line 142
    :goto_1
    if-lt v6, v5, :cond_2

    .line 143
    .line 144
    sub-int/2addr v6, v5

    .line 145
    :cond_2
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laylb;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v6}, Laylb;->C(II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object v4, Lkso;->f:Lbtqe;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object p1, v2, Lkvi;->e:Lcjac;

    .line 161
    .line 162
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lazlw;

    .line 167
    .line 168
    new-instance p2, Lazjf;

    .line 169
    .line 170
    sget-object v2, Lazje;->e:Lazje;

    .line 171
    .line 172
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laylb;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Laylb;->p(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lnhz;

    .line 187
    .line 188
    invoke-interface {v1}, Lnhz;->m()Laywb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p2, v2, v1}, Lazjf;-><init>(Lazje;Laywb;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lazlw;->d(Lazjf;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lkso;->a:Lbtqe;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    sget-object v4, Lkso;->e:Lbtqe;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    sget-object v4, Lkso;->e:Lbtqe;

    .line 208
    .line 209
    :cond_7
    :goto_3
    const-string p1, "onSkipToQueueItem()"

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1, v4}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lldp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    iget-object v2, p0, Lkuh;->e:Lkuj;

    .line 12
    .line 13
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lkuj;->e:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lazmq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lazmq;->T()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, Lkuj;->f:Lcgli;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkvi;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkvi;->j()Lbtqe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "onStop()"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/KeyEvent;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v4, p0, Lkuh;->e:Lkuj;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x4f

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v5, v7, :cond_7

    .line 34
    .line 35
    const/16 v7, 0x55

    .line 36
    .line 37
    if-eq v5, v7, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x57

    .line 40
    .line 41
    if-eq v5, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x58

    .line 44
    .line 45
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0, p1}, Lid;->v(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    if-ne v6, v8, :cond_3

    .line 53
    .line 54
    iget-boolean p1, v4, Lkuj;->F:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lkuj;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v1, v4, Lkuj;->F:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v6, :cond_b

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    iget-object p1, v4, Lkuj;->f:Lcgli;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkvi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkvi;->f()Lbtqe;

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v4, Lkuj;->F:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v6, v8, :cond_6

    .line 87
    .line 88
    iget-boolean p1, v4, Lkuj;->F:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lkuj;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-boolean v1, v4, Lkuj;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-nez v6, :cond_b

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    iget-object p1, v4, Lkuj;->f:Lcgli;

    .line 107
    .line 108
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lkvi;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkvi;->c()Lbtqe;

    .line 115
    .line 116
    .line 117
    iput-boolean v8, v4, Lkuj;->F:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_8

    .line 125
    .line 126
    iput v1, v4, Lkuj;->G:I

    .line 127
    .line 128
    iget-object p1, v4, Lkuj;->D:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget p1, v4, Lkuj;->G:I

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object p1, v4, Lkuj;->D:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v0, Lkub;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Lkub;-><init>(Lkuh;Lldp;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x190

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    if-nez v6, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_0
    iget p1, v4, Lkuj;->G:I

    .line 156
    .line 157
    add-int/2addr p1, v8

    .line 158
    iput p1, v4, Lkuj;->G:I

    .line 159
    .line 160
    :cond_b
    :goto_1
    return v8
.end method

.method public final w(Landroid/os/Bundle;Z)Lldp;
    .locals 10

    .line 1
    iget-object v0, p0, Lkuh;->e:Lkuj;

    .line 2
    .line 3
    iget-object v1, v0, Lkuj;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lip;

    .line 10
    .line 11
    iget-object v1, v1, Lip;->a:Lif;

    .line 12
    .line 13
    invoke-interface {v1}, Lif;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v3, v0, Lkuj;->j:Lcgli;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    const-string v5, "getActiveMediaPackageAndSource"

    .line 24
    .line 25
    const-string v6, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 26
    .line 27
    const-string v7, "MediaSessionCallback"

    .line 28
    .line 29
    const-string v8, "MusicMediaSessionCallback.java"

    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroid/util/Pair;

    .line 40
    .line 41
    sget-object v2, Lbtou;->h:Lbtou;

    .line 42
    .line 43
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lkuj;->a:Lbhvc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 55
    .line 56
    invoke-interface {v2, v4, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbhuz;

    .line 61
    .line 62
    const/16 v4, 0x1e5

    .line 63
    .line 64
    invoke-interface {v2, v6, v5, v4, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbhuz;

    .line 69
    .line 70
    const-string v4, "mediaSession.getCallingPackage() failed to retrieve package."

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v4, "com.google.android.apps.youtube.music.mediabrowser.caller_package_name"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v2, v4

    .line 101
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance p2, Landroid/util/Pair;

    .line 104
    .line 105
    sget-object v1, Lbtou;->e:Lbtou;

    .line 106
    .line 107
    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, "android.media.session.MediaController"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    new-instance p2, Landroid/util/Pair;

    .line 126
    .line 127
    sget-object v2, Lbtou;->h:Lbtou;

    .line 128
    .line 129
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkru;

    .line 140
    .line 141
    invoke-virtual {v1}, Lkru;->a()Lldq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkru;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkru;->b()Lldq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-virtual {v1}, Lldq;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    sget-object p2, Lbtou;->d:Lbtou;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object p2, Lbtou;->c:Lbtou;

    .line 168
    .line 169
    :goto_2
    iget-object v1, v1, Lldq;->b:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Landroid/util/Pair;

    .line 172
    .line 173
    invoke-direct {v2, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p2, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    sget-object p2, Lkuj;->a:Lbhvc;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 185
    .line 186
    invoke-interface {p2, v1, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lbhuz;

    .line 191
    .line 192
    const/16 v1, 0x206

    .line 193
    .line 194
    invoke-interface {p2, v6, v5, v1, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbhuz;

    .line 199
    .line 200
    const-string v1, "getActiveMediaPackageAndSource() failed."

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Landroid/util/Pair;

    .line 206
    .line 207
    const-string v1, "UNKNOWN_PACKAGE_NAME"

    .line 208
    .line 209
    sget-object v2, Lbtou;->b:Lbtou;

    .line 210
    .line 211
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lbtou;

    .line 221
    .line 222
    iget-object v2, v0, Lkuj;->p:Lcgli;

    .line 223
    .line 224
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lkrw;

    .line 229
    .line 230
    invoke-interface {v2, v1, p1}, Lkrw;->b(Ljava/lang/String;Landroid/os/Bundle;)Lldq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkru;

    .line 239
    .line 240
    iget-object v0, v0, Lkuj;->b:Landroid/content/Context;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v0, v1, v3}, Lkru;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lldp;

    .line 248
    .line 249
    invoke-direct {v2, v1, p2, p1, v0}, Lldp;-><init>(Ljava/lang/String;Lbtou;Lldq;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method

.method public final x(Lldp;Ljava/lang/String;Lbtqe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkuh;->e:Lkuj;

    .line 2
    .line 3
    iput-object p3, v0, Lkuj;->K:Lbtqe;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shuffle_action"

    .line 10
    .line 11
    const-string v3, "onStop()"

    .line 12
    .line 13
    const-string v4, "playback_rate_action"

    .line 14
    .line 15
    const-string v5, "onSkipToPrevious()"

    .line 16
    .line 17
    const-string v6, "onSetShuffleMode()"

    .line 18
    .line 19
    const-string v7, "loop_mode_action"

    .line 20
    .line 21
    const-string v8, "onSkipToNext()"

    .line 22
    .line 23
    const-string v9, "onSetRepeatMode()"

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "thumbs_up_action"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbtow;->n:Lbtow;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v1, "onSkipToQueueItem()"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lbtow;->v:Lbtow;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lbtow;->z:Lbtow;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lbtow;->C:Lbtow;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lbtow;->x:Lbtow;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "onPlay()"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lbtow;->e:Lbtow;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_6
    const-string v1, "onPlayFromSearch()"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v1, Lbtow;->c:Lbtow;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v1, "waze.thumbUp"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    sget-object v1, Lbtow;->o:Lbtow;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v1, "rewind_action"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    sget-object v1, Lbtow;->j:Lbtow;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v1, "onPlayFromUri()"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lbtow;->d:Lbtow;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_a
    const-string v1, "onPause()"

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    sget-object v1, Lbtow;->f:Lbtow;

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Lbtow;->r:Lbtow;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_c
    const-string v1, "onPlayFromMediaId()"

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    sget-object v1, Lbtow;->b:Lbtow;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_d
    const-string v1, "waze.thumbDown"

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    sget-object v1, Lbtow;->q:Lbtow;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_e
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lbtow;->y:Lbtow;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_f
    const-string v1, "skip_next_action"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lbtow;->u:Lbtow;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_10
    const-string v1, "skip_previous_action"

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lbtow;->s:Lbtow;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_11
    const-string v1, "onSeekTo()"

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    sget-object v1, Lbtow;->h:Lbtow;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_12
    const-string v1, "togglePause"

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Lbtow;->g:Lbtow;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_13
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    sget-object v1, Lbtow;->B:Lbtow;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_14
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    sget-object v1, Lbtow;->t:Lbtow;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_15
    const-string v1, "fast_forward_action"

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v1, Lbtow;->l:Lbtow;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_16
    const-string v1, "onFastForward()"

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lbtow;->k:Lbtow;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_17
    const-string v1, "onSetRating()"

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    sget-object v1, Lbtow;->m:Lbtow;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_18
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lbtow;->A:Lbtow;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_19
    const-string v1, "start_radio_action"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    sget-object v1, Lbtow;->w:Lbtow;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_1a
    const-string v1, "thumbs_down_action"

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    sget-object v1, Lbtow;->p:Lbtow;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_1b
    const-string v1, "onRewind()"

    .line 330
    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    sget-object v1, Lbtow;->i:Lbtow;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_0
    :goto_0
    sget-object v1, Lbtow;->a:Lbtow;

    .line 341
    .line 342
    :goto_1
    iput-object v1, v0, Lkuj;->J:Lbtow;

    .line 343
    .line 344
    iget-boolean v1, p3, Lbtqe;->c:Z

    .line 345
    .line 346
    if-nez v1, :cond_2

    .line 347
    .line 348
    invoke-static {p2}, Lkuj;->e(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_1

    .line 353
    .line 354
    invoke-static {p2}, Lkuj;->f(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_2

    .line 359
    .line 360
    :cond_1
    iput-object p1, v0, Lkuj;->M:Lldp;

    .line 361
    .line 362
    :cond_2
    invoke-static {p2}, Lkuj;->e(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    iget-object v1, v0, Lkuj;->M:Lldp;

    .line 370
    .line 371
    invoke-virtual {v1}, Lldp;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    iget-object v1, v0, Lkuj;->M:Lldp;

    .line 378
    .line 379
    iget-object v1, v1, Lldp;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v10, p1, Lldp;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sparse-switch v1, :sswitch_data_1

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :sswitch_1c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_4

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :sswitch_1d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :sswitch_1e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :sswitch_1f
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :sswitch_20
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :sswitch_21
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_4

    .line 437
    .line 438
    :goto_2
    iget-object v1, v0, Lkuj;->C:Llbn;

    .line 439
    .line 440
    new-instance v2, Lldr;

    .line 441
    .line 442
    iget-object v3, v0, Lkuj;->J:Lbtow;

    .line 443
    .line 444
    iget-object v4, v0, Lkuj;->I:Lj$/util/Optional;

    .line 445
    .line 446
    invoke-direct {v2, v3, p3, p1, v4}, Lldr;-><init>(Lbtow;Lbtqe;Lldp;Lj$/util/Optional;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Llbn;->b(Lldr;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    :goto_3
    invoke-static {p2}, Lkuj;->f(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v2, 0x1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    iput-boolean v2, v0, Lkuj;->L:Z

    .line 460
    .line 461
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Lldp;->b:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v1, p3, Lbtqe;->c:Z

    .line 467
    .line 468
    if-eq v2, v1, :cond_6

    .line 469
    .line 470
    const-string v1, "SUCCESS"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    const-string v1, "ERROR"

    .line 474
    .line 475
    :goto_4
    iget v3, p3, Lbtqe;->d:I

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x4

    .line 482
    new-array v4, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    aput-object p1, v4, v6

    .line 486
    .line 487
    aput-object p2, v4, v2

    .line 488
    .line 489
    const/4 p1, 0x2

    .line 490
    aput-object v1, v4, p1

    .line 491
    .line 492
    const/4 p1, 0x3

    .line 493
    aput-object v3, v4, p1

    .line 494
    .line 495
    const-string p1, "MSC: appPkg: \'%s\' called \'%s\' with result \'%s\' and error code \'%s\'"

    .line 496
    .line 497
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p3}, Lkso;->b(Lbtqe;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const-wide/16 v2, 0x0

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 510
    .line 511
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_8

    .line 516
    .line 517
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_7

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_7
    return-void

    .line 525
    :cond_8
    :goto_5
    iget-object p1, v0, Lkuj;->d:Lcjac;

    .line 526
    .line 527
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lip;

    .line 532
    .line 533
    iget-object p2, p1, Lip;->b:Lhz;

    .line 534
    .line 535
    invoke-virtual {p2}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    new-instance p3, Lis;

    .line 540
    .line 541
    invoke-direct {p3, p2}, Lis;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 542
    .line 543
    .line 544
    iget v0, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 545
    .line 546
    iget p2, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 547
    .line 548
    invoke-virtual {p3, v0, v2, v3, p2}, Lis;->e(IJF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p1, p2}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_9
    sget-object p2, Lkuj;->a:Lbhvc;

    .line 560
    .line 561
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 566
    .line 567
    const-string v4, "MediaSessionCallback"

    .line 568
    .line 569
    invoke-interface {p2, v1, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Lbhuz;

    .line 574
    .line 575
    const/16 v1, 0x4ef

    .line 576
    .line 577
    const-string v4, "MusicMediaSessionCallback.java"

    .line 578
    .line 579
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback$Callback"

    .line 580
    .line 581
    const-string v7, "handleResult"

    .line 582
    .line 583
    invoke-interface {p2, v5, v7, v1, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Lbhuz;

    .line 588
    .line 589
    const-string v1, "%s"

    .line 590
    .line 591
    invoke-interface {p2, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v0, Lkuj;->l:Lcgli;

    .line 595
    .line 596
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lkjy;

    .line 601
    .line 602
    iget-object p1, v0, Lkuj;->d:Lcjac;

    .line 603
    .line 604
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lip;

    .line 609
    .line 610
    iget-object p2, p1, Lip;->b:Lhz;

    .line 611
    .line 612
    invoke-virtual {p2}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    iget v1, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 617
    .line 618
    const/high16 v4, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v5, 0x7

    .line 621
    if-ne v1, v5, :cond_a

    .line 622
    .line 623
    iget-boolean v1, p3, Lbtqe;->c:Z

    .line 624
    .line 625
    if-eqz v1, :cond_a

    .line 626
    .line 627
    new-instance v1, Lis;

    .line 628
    .line 629
    invoke-direct {v1}, Lis;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6, v2, v3, v4}, Lis;->e(IJF)V

    .line 633
    .line 634
    .line 635
    iget-wide v6, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 636
    .line 637
    iput-wide v6, v1, Lis;->a:J

    .line 638
    .line 639
    invoke-virtual {v1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1, v1}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 644
    .line 645
    .line 646
    :cond_a
    new-instance v1, Lis;

    .line 647
    .line 648
    invoke-direct {v1}, Lis;-><init>()V

    .line 649
    .line 650
    .line 651
    iget v6, p3, Lbtqe;->d:I

    .line 652
    .line 653
    iget-object v0, v0, Lkuj;->b:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v0, v6}, Lkso;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v6, v0}, Lis;->c(ILjava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-wide v6, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 663
    .line 664
    iput-wide v6, v1, Lis;->a:J

    .line 665
    .line 666
    iget-boolean p2, p3, Lbtqe;->c:Z

    .line 667
    .line 668
    if-eqz p2, :cond_b

    .line 669
    .line 670
    invoke-virtual {v1, v5, v2, v3, v4}, Lis;->e(IJF)V

    .line 671
    .line 672
    .line 673
    :cond_b
    invoke-virtual {v1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {p1, p2}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x68beae05 -> :sswitch_1b
        -0x67beff6f -> :sswitch_1a
        -0x629ea449 -> :sswitch_19
        -0x551086fe -> :sswitch_18
        -0x536f157f -> :sswitch_17
        -0x51ed3215 -> :sswitch_16
        -0x44877ccd -> :sswitch_15
        -0x39b18853 -> :sswitch_14
        -0x387ffcc9 -> :sswitch_13
        -0x275590fe -> :sswitch_12
        -0x1f8435ad -> :sswitch_11
        -0x1ac4d642 -> :sswitch_10
        -0xa92b9be -> :sswitch_f
        -0x82e7306 -> :sswitch_e
        -0x4f0b7a1 -> :sswitch_d
        -0x17a2a1d -> :sswitch_c
        0x1cdfd231 -> :sswitch_b
        0x208c8698 -> :sswitch_a
        0x28652570 -> :sswitch_9
        0x3dda563a -> :sswitch_8
        0x431ffd98 -> :sswitch_7
        0x499437c6 -> :sswitch_6
        0x543369f4 -> :sswitch_5
        0x55d2d651 -> :sswitch_4
        0x59c8eb42 -> :sswitch_3
        0x5dc41a3c -> :sswitch_2
        0x7475c6ec -> :sswitch_1
        0x7dcb0bf8 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :sswitch_data_1
    .sparse-switch
        -0x551086fe -> :sswitch_21
        -0x387ffcc9 -> :sswitch_20
        -0x82e7306 -> :sswitch_1f
        0x55d2d651 -> :sswitch_1e
        0x59c8eb42 -> :sswitch_1d
        0x5dc41a3c -> :sswitch_1c
    .end sparse-switch
.end method
