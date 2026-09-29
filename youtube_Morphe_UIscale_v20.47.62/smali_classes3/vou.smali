.class public final Lvou;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lvhc;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Latqf;Lvkg;Lvgu;Lbmar;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lvou;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lvou;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvou;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvou;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvou;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvou;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvou;->f:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lvop;Lvov;Lvld;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lbmar;I)V
    .locals 0

    .line 20
    iput p8, p0, Lvou;->h:I

    iput-object p1, p0, Lvou;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvou;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvou;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvou;->b:Ljava/lang/String;

    iput-object p5, p0, Lvou;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvou;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvou;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbmgq;

    .line 7
    .line 8
    check-cast p2, Lbmar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    check-cast p1, Lvou;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lvou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lbmgq;

    .line 24
    .line 25
    check-cast p2, Lbmar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lblyx;->a:Lblyx;

    .line 32
    .line 33
    check-cast p1, Lvou;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lvou;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v2, p0, Lvou;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    move-object v7, p0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lvou;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lvou;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lvou;->a:I

    .line 26
    .line 27
    check-cast p1, Lvhc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p0}, Lvhc;->d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    move-object v7, p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvou;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lvld;

    .line 40
    .line 41
    iget-object v2, p0, Lvou;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v1

    .line 47
    .line 48
    check-cast v3, Lvhc;

    .line 49
    .line 50
    iget-object v1, v3, Lvhc;->f:Lwxp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lvka;

    .line 63
    .line 64
    const-string v0, "Thread not found in local database"

    .line 65
    .line 66
    sget-object v1, Lvkc;->y:Lvkc;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v2, p0, Lvou;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lvob;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v4, Lvhc;->a:Larvh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lartt;->f()Laruq;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Larve;

    .line 95
    .line 96
    const-string v5, "Refreshing thread with app provided Payload (instead of server Payload)."

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Larve;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v4, Lvnw;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1}, Lvnw;-><init>(Lvob;)V

    .line 105
    .line 106
    check-cast v2, Latqf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lvnw;->p(Latqf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lvnw;->a()Lvob;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1}, Ltuh;->c(Lvld;)Lvdb;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object p1, p0, Lvou;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lvou;->f:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    const/4 v1, 0x2

    .line 127
    .line 128
    iput v1, p0, Lvou;->a:I

    .line 129
    move-object v7, v2

    .line 130
    .line 131
    check-cast v7, Lvgu;

    .line 132
    move-object v6, p1

    .line 133
    .line 134
    check-cast v6, Lvkg;

    .line 135
    move-object v8, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lvhc;->e(Lvdb;Ljava/util/List;Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    move-object v7, v8

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    :goto_0
    return-object v0

    .line 144
    .line 145
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    move-object v7, p0

    .line 152
    .line 153
    sget-object v0, Lbmay;->a:Lbmay;

    .line 154
    .line 155
    iget v2, v7, Lvou;->a:I

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object p1, v7, Lvou;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v7, Lvou;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v7, Lvou;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lvop;->a()I

    .line 174
    move-result v4

    .line 175
    .line 176
    check-cast v2, Lvld;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v3}, Ltve;->k(Lvld;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lvop;->d()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v3}, Lbyf;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 195
    .line 196
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v2, v3}, Lbyf;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 200
    .line 201
    iget-object v4, v7, Lvou;->f:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast v4, Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 233
    .line 234
    :goto_2
    if-eqz v4, :cond_8

    .line 235
    .line 236
    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v3}, Lbyf;->q(Ljava/lang/String;[BLjava/util/Map;)V

    .line 240
    .line 241
    :cond_8
    new-instance v4, Lepm;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Lepm;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, La;->bz()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lbjuk;->d()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lvop;->f()I

    .line 260
    .line 261
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 265
    .line 266
    const/16 v8, 0xc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    const/16 v8, 0x10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lvop;->f()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lepm;->c(Landroid/net/NetworkRequest;)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-interface {p1}, Lvop;->f()I

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ltve;->l(I)I

    .line 297
    move-result p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1}, Lepm;->b(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v4}, Lepm;->a()Lepo;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-static {v3}, Lbyf;->n(Ljava/util/Map;)Lepq;

    .line 308
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    iget-object p1, v7, Lvou;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lvov;

    .line 313
    .line 314
    iget-object v3, p1, Lvov;->c:Lvtu;

    .line 315
    .line 316
    iget-object v6, p1, Lvov;->b:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6, v1}, Lvtu;->f(Ljava/lang/String;Z)V

    .line 324
    .line 325
    iget-object v3, v7, Lvou;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v6, v7, Lvou;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput v1, v7, Lvou;->a:I

    .line 330
    .line 331
    iget-object v1, p1, Lvov;->d:Lvoq;

    .line 332
    .line 333
    check-cast v6, Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v1 .. v7}, Lvoq;->a(Ljava/lang/String;Lvop;Lepq;Lepo;Ljava/lang/Long;Lbmar;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-ne p1, v0, :cond_a

    .line 340
    return-object v0

    .line 341
    :cond_a
    return-object p1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    .line 345
    iget-object v0, v7, Lvou;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lvov;

    .line 348
    .line 349
    iget-object v1, v0, Lvov;->c:Lvtu;

    .line 350
    .line 351
    iget-object v0, v0, Lvov;->b:Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v6}, Lvtu;->f(Ljava/lang/String;Z)V

    .line 359
    .line 360
    new-instance v0, Lvka;

    .line 361
    .line 362
    sget-object v1, Lvkc;->t:Lvkc;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 366
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Lvou;->h:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lvou;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lvou;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lvou;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lvou;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lvou;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lvou;->f:Ljava/lang/Object;

    .line 17
    move-object v5, v0

    .line 18
    .line 19
    new-instance v0, Lvou;

    .line 20
    move-object v6, v4

    .line 21
    .line 22
    check-cast v6, Lvgu;

    .line 23
    .line 24
    check-cast v1, Lvkg;

    .line 25
    move-object v4, v5

    .line 26
    .line 27
    check-cast v4, Latqf;

    .line 28
    .line 29
    check-cast p1, Lvhc;

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v7, p2

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lvou;-><init>(Lvhc;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Latqf;Lvkg;Lvgu;Lbmar;I)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v7, p2

    .line 39
    .line 40
    new-instance v1, Lvou;

    .line 41
    .line 42
    iget-object v2, p0, Lvou;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lvou;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lvou;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lvou;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lvou;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lvou;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    move-object v6, v0

    .line 56
    .line 57
    check-cast v6, Landroid/os/Bundle;

    .line 58
    move-object v4, p2

    .line 59
    .line 60
    check-cast v4, Lvld;

    .line 61
    .line 62
    check-cast p1, Lvov;

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v7, v3

    .line 66
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lvou;-><init>(Lvop;Lvov;Lvld;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lbmar;I)V

    .line 70
    return-object v1
.end method
