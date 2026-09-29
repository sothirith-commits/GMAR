.class public final Lxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxii;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic eP(Ljava/lang/Object;Ljava/lang/Object;Lfsn;I)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lxii;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 6
    .line 7
    sget-object p3, Latfq;->a:Latfq;

    .line 8
    .line 9
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Latfp;

    .line 14
    .line 15
    sget-object v0, Lxhc;->a:Latfw;

    .line 16
    .line 17
    sget-object v0, Latfr;->a:Latfr;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lxhc;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Latfr;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, v1, Latfr;->c:I

    .line 37
    .line 38
    iget p2, v1, Latfr;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    or-int/2addr p2, v2

    .line 42
    iput p2, v1, Latfr;->b:I

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-eq p4, v2, :cond_2

    .line 53
    .line 54
    if-eq p4, v1, :cond_1

    .line 55
    .line 56
    if-eq p4, p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x5

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p4, Latfr;

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    iput p2, p4, Latfr;->d:I

    .line 75
    .line 76
    iget p2, p4, Latfr;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    iput p2, p4, Latfr;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Latfr;

    .line 86
    .line 87
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p4, p3, Latfp;->instance:Latrw;

    .line 91
    .line 92
    check-cast p4, Latfq;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, p4, Latfq;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    iput p2, p4, Latfq;->c:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lxij;->b(Latfp;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final eQ(Lfkd;Ljava/lang/Object;Lfsn;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lxii;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 4
    .line 5
    sget-object v0, Latfq;->a:Latfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latfp;

    .line 12
    .line 13
    sget-object v1, Lxhc;->a:Latfw;

    .line 14
    .line 15
    sget-object v1, Latfr;->a:Latfr;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Lxhc;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Latfr;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, v2, Latfr;->c:I

    .line 35
    .line 36
    iget p2, v2, Latfr;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, v2, Latfr;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Latfr;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Latfq;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, Latfq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iput p2, v1, Latfq;->c:I

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lxhc;->b:Latfo;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lfkd;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, p2, Lfhh;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast p2, Lfhh;

    .line 95
    .line 96
    sget-object p1, Latfo;->a:Latfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lfhh;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object p2, Latiu;->e:Latiu;

    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v1, Latfo;

    .line 118
    .line 119
    iget p2, p2, Latiu;->s:I

    .line 120
    .line 121
    iput p2, v1, Latfo;->c:I

    .line 122
    .line 123
    iget p2, v1, Latfo;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, v1, Latfo;->b:I

    .line 128
    .line 129
    sget-object p2, Lxhc;->a:Latfw;

    .line 130
    .line 131
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Latfo;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v1, Latfo;->e:Latfw;

    .line 142
    .line 143
    iget p2, v1, Latfo;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x4

    .line 146
    .line 147
    iput p2, v1, Latfo;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Latfo;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    invoke-virtual {p2}, Lfhh;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    sget-object p2, Latiu;->b:Latiu;

    .line 166
    .line 167
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v1, Latfo;

    .line 173
    .line 174
    iget p2, p2, Latiu;->s:I

    .line 175
    .line 176
    iput p2, v1, Latfo;->c:I

    .line 177
    .line 178
    iget p2, v1, Latfo;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    iput p2, v1, Latfo;->b:I

    .line 183
    .line 184
    sget-object p2, Lxhc;->a:Latfw;

    .line 185
    .line 186
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v1, Latfo;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v1, Latfo;->e:Latfw;

    .line 197
    .line 198
    iget p2, v1, Latfo;->b:I

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x4

    .line 201
    .line 202
    iput p2, v1, Latfo;->b:I

    .line 203
    .line 204
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Latfo;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    sget-object v1, Lxhc;->a:Latfw;

    .line 213
    .line 214
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget p2, p2, Lfhh;->a:I

    .line 219
    .line 220
    int-to-long v2, p2

    .line 221
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v4, Latfw;

    .line 227
    .line 228
    iget v5, v4, Latfw;->b:I

    .line 229
    .line 230
    or-int/lit8 v5, v5, 0x2

    .line 231
    .line 232
    iput v5, v4, Latfw;->b:I

    .line 233
    .line 234
    iput-wide v2, v4, Latfw;->d:J

    .line 235
    .line 236
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v2, Latfo;

    .line 242
    .line 243
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Latfw;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v2, Latfo;->e:Latfw;

    .line 253
    .line 254
    iget v1, v2, Latfo;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x4

    .line 257
    .line 258
    iput v1, v2, Latfo;->b:I

    .line 259
    .line 260
    const/16 v1, 0x193

    .line 261
    .line 262
    if-eq p2, v1, :cond_6

    .line 263
    .line 264
    const/16 v1, 0x194

    .line 265
    .line 266
    if-eq p2, v1, :cond_5

    .line 267
    .line 268
    const/16 v1, 0x1f4

    .line 269
    .line 270
    if-eq p2, v1, :cond_4

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    sget-object p2, Latiu;->o:Latiu;

    .line 274
    .line 275
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v1, Latfo;

    .line 281
    .line 282
    iget p2, p2, Latiu;->s:I

    .line 283
    .line 284
    iput p2, v1, Latfo;->c:I

    .line 285
    .line 286
    iget p2, v1, Latfo;->b:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    iput p2, v1, Latfo;->b:I

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    sget-object p2, Latiu;->f:Latiu;

    .line 294
    .line 295
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v1, Latfo;

    .line 301
    .line 302
    iget p2, p2, Latiu;->s:I

    .line 303
    .line 304
    iput p2, v1, Latfo;->c:I

    .line 305
    .line 306
    iget p2, v1, Latfo;->b:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    iput p2, v1, Latfo;->b:I

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    sget-object p2, Latiu;->i:Latiu;

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v1, Latfo;

    .line 321
    .line 322
    iget p2, p2, Latiu;->s:I

    .line 323
    .line 324
    iput p2, v1, Latfo;->c:I

    .line 325
    .line 326
    iget p2, v1, Latfo;->b:I

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    iput p2, v1, Latfo;->b:I

    .line 331
    .line 332
    :goto_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Latfo;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_7
    sget-object p1, Lxhc;->b:Latfo;

    .line 340
    .line 341
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 345
    .line 346
    check-cast p2, Latfq;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, p2, Latfq;->f:Latfo;

    .line 352
    .line 353
    iget p1, p2, Latfq;->b:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x2

    .line 356
    .line 357
    iput p1, p2, Latfq;->b:I

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Lxij;->b(Latfp;)V

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x0

    .line 363
    return p1
.end method
