.class public final synthetic Ltvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lumx;)Luro;
    .locals 15

    .line 1
    new-instance v0, Lurn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lurn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lurn;->e(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Larnr;->d:I

    .line 12
    .line 13
    sget-object v1, Larsa;->a:Larnr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lurn;->b(Larnr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lurn;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lurn;->d(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Latqf;->a:Latqf;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lurn;->a(Latqf;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lumx;->a:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iput-object v2, v0, Lurn;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Lumx;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_12

    .line 39
    .line 40
    iput-object v2, v0, Lurn;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lumx;->c:Lund;

    .line 43
    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    iput-object v2, v0, Lurn;->c:Lund;

    .line 47
    .line 48
    iget-object v2, p0, Lumx;->d:Larif;

    .line 49
    .line 50
    invoke-virtual {v2}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v2, Largr;->a:Largr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lurh;

    .line 64
    .line 65
    check-cast v2, Laoty;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lurh;-><init>(Laoty;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iput-object v2, v0, Lurn;->d:Larif;

    .line 75
    .line 76
    iget v2, p0, Lumx;->e:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lurn;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lumx;->f:Larnr;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lurn;->b(Larnr;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lurn;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lumx;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lurn;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lumx;->h:Larif;

    .line 95
    .line 96
    if-eqz v2, :cond_10

    .line 97
    .line 98
    iput-object v2, v0, Lurn;->h:Larif;

    .line 99
    .line 100
    iget-object v2, p0, Lumx;->i:Larif;

    .line 101
    .line 102
    if-eqz v2, :cond_f

    .line 103
    .line 104
    iput-object v2, v0, Lurn;->i:Larif;

    .line 105
    .line 106
    iget-boolean v2, p0, Lumx;->j:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lurn;->d(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lumx;->k:Latqf;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lurn;->a(Latqf;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lurn;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    sget-object p0, Largr;->a:Largr;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-virtual {p0}, Larif;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    iget-object p0, v0, Lurn;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lurn;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Property \"urlToDownload\" has not been set"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    :goto_2
    iget-byte p0, v0, Lurn;->l:B

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    if-ne p0, v2, :cond_5

    .line 153
    .line 154
    iget-object v4, v0, Lurn;->a:Landroid/net/Uri;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v5, v0, Lurn;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    iget-object v6, v0, Lurn;->c:Lund;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v9, v0, Lurn;->f:Larnr;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    iget-object v10, v0, Lurn;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget-object v14, v0, Lurn;->k:Latqf;

    .line 175
    .line 176
    if-nez v14, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    new-instance v3, Luro;

    .line 180
    .line 181
    iget-object v7, v0, Lurn;->d:Larif;

    .line 182
    .line 183
    iget v8, v0, Lurn;->e:I

    .line 184
    .line 185
    iget-object v11, v0, Lurn;->h:Larif;

    .line 186
    .line 187
    iget-object v12, v0, Lurn;->i:Larif;

    .line 188
    .line 189
    iget-boolean v13, v0, Lurn;->j:Z

    .line 190
    .line 191
    invoke-direct/range {v3 .. v14}, Luro;-><init>(Landroid/net/Uri;Ljava/lang/String;Lund;Larif;ILarnr;Ljava/lang/String;Larif;Larif;ZLatqf;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lurn;->a:Landroid/net/Uri;

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    const-string v2, " destinationFileUri"

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v2, v0, Lurn;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const-string v2, " urlToDownload"

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v2, v0, Lurn;->c:Lund;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    const-string v2, " downloadConstraints"

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-byte v2, v0, Lurn;->l:B

    .line 228
    .line 229
    and-int/2addr v1, v2

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    const-string v1, " trafficTag"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v1, v0, Lurn;->f:Larnr;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    const-string v1, " extraHttpHeaders"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-byte v1, v0, Lurn;->l:B

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    const-string v1, " fileSizeBytes"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v1, v0, Lurn;->g:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    const-string v1, " notificationContentTitle"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-byte v1, v0, Lurn;->l:B

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0x4

    .line 269
    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    const-string v1, " showDownloadedNotification"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v0, v0, Lurn;->k:Latqf;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    const-string v0, " customDownloaderMetadata"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string v1, "Missing required properties:"

    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v0, "Null notificationContentIntentOptional"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v0, "Null notificationContentTextOptional"

    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v0, "Null downloadConstraints"

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v0, "Null urlToDownload"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v0, "Null destinationFileUri"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public static final b(Lvuz;)Lvpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvvb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvpe;->b:Lvpe;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lvve;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, Lvvd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lvvc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lvpe;->d:Lvpe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lvuy;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lvpe;->e:Lvpe;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lvux;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lvpe;->a:Lvpe;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lblyj;

    .line 42
    .line 43
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    :goto_0
    sget-object p0, Lvpe;->c:Lvpe;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lvvm;->a:Lvvm;

    .line 8
    .line 9
    invoke-static {v0, p0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvvm;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ltvu;->b(Lvvm;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvvm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvvm;->a:Lvvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lvvj;->a:Lvvj;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lvvj;

    .line 36
    .line 37
    iput-object p0, v2, Lvvj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lvvj;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Lvvm;

    .line 54
    .line 55
    iput-object p0, v1, Lvvm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput p0, v1, Lvvm;->b:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lvvh;->a:Lvvh;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lvvh;

    .line 85
    .line 86
    iput-object p0, v2, Lvvh;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lvvh;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lvvm;

    .line 103
    .line 104
    iput-object p0, v1, Lvvm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    iput p0, v1, Lvvm;->b:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lvvi;->a:Lvvi;

    .line 116
    .line 117
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v3, Lvvi;

    .line 134
    .line 135
    iput-object v2, v3, Lvvi;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p0, Lvvi;

    .line 145
    .line 146
    iput-wide v2, p0, Lvvi;->c:J

    .line 147
    .line 148
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p0, Lvvi;

    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v1, Lvvm;

    .line 163
    .line 164
    iput-object p0, v1, Lvvm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p0, 0x5

    .line 167
    iput p0, v1, Lvvm;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    sget-object p0, Lvvl;->a:Lvvl;

    .line 175
    .line 176
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p0, Lvvl;

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v1, Lvvm;

    .line 198
    .line 199
    iput-object p0, v1, Lvvm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p0, 0x2

    .line 202
    iput p0, v1, Lvvm;->b:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    sget-object p0, Lvvk;->a:Lvvk;

    .line 210
    .line 211
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Lvvk;

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v1, Lvvm;

    .line 233
    .line 234
    iput-object p0, v1, Lvvm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 p0, 0x3

    .line 237
    iput p0, v1, Lvvm;->b:I

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p0, Lvvm;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_4
    new-instance p0, Lblyj;

    .line 250
    .line 251
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltvf;->d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltus;->b(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
