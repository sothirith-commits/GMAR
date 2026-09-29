.class public final Llql;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    const-class v1, Lbcfw;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llql;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Z)Laucn;
    .locals 4

    .line 1
    sget-object v0, Laucn;->a:Laucn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laucm;->a:Laucm;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llql;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1408db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f1408da

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Laucm;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Laucm;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Laucm;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Laucm;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laucm;

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Laucn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Laucn;->c:Laucm;

    .line 67
    .line 68
    iget p1, v1, Laucn;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, v1, Laucn;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laucn;

    .line 79
    .line 80
    return-object p1
.end method

.method private final c(Ljava/lang/String;Z)Lbdag;
    .locals 8

    .line 1
    sget-object v0, Lbeau;->a:Lbeau;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lbeau;

    .line 18
    .line 19
    iget v3, v2, Lbeau;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v1

    .line 22
    iput v3, v2, Lbeau;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbeau;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbeau;

    .line 33
    .line 34
    iget v3, v2, Lbeau;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbeau;->b:I

    .line 39
    .line 40
    iput-boolean v1, v2, Lbeau;->d:Z

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x3e

    .line 43
    .line 44
    invoke-static {v2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lbeau;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbeau;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    iput v4, v3, Lbeau;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Lbeau;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lavfa;->a:Lavfa;

    .line 67
    .line 68
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lavfj;->a:Lavfj;

    .line 73
    .line 74
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Layas;->a:Layas;

    .line 79
    .line 80
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Latrq;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    sget-object v6, Layar;->aK:Layar;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v6, Layar;->aL:Layar;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 97
    .line 98
    check-cast v7, Layas;

    .line 99
    .line 100
    iget v6, v6, Layar;->xJ:I

    .line 101
    .line 102
    iput v6, v7, Layas;->c:I

    .line 103
    .line 104
    iget v6, v7, Layas;->b:I

    .line 105
    .line 106
    or-int/2addr v6, v1

    .line 107
    iput v6, v7, Layas;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v6, Lavfj;

    .line 115
    .line 116
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Layas;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v5, v6, Lavfj;->g:Layas;

    .line 126
    .line 127
    iget v5, v6, Lavfj;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    iput v5, v6, Lavfj;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Latrq;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    sget-object v5, Layar;->aM:Layar;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v5, Layar;->aN:Layar;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 150
    .line 151
    check-cast v6, Layas;

    .line 152
    .line 153
    iget v5, v5, Layar;->xJ:I

    .line 154
    .line 155
    iput v5, v6, Layas;->c:I

    .line 156
    .line 157
    iget v5, v6, Layas;->b:I

    .line 158
    .line 159
    or-int/2addr v1, v5

    .line 160
    iput v1, v6, Layas;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v1, Lavfj;

    .line 168
    .line 169
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Layas;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v4, v1, Lavfj;->n:Layas;

    .line 179
    .line 180
    iget v4, v1, Lavfj;->b:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x1000

    .line 183
    .line 184
    iput v4, v1, Lavfj;->b:I

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    sget-object v1, Laztw;->a:Laztw;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    sget-object v1, Laztw;->b:Laztw;

    .line 192
    .line 193
    :goto_3
    invoke-static {p1, v1}, Lakmp;->k(Ljava/lang/String;Laztw;)Lavuk;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v4, Lavfj;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, Lavfj;->k:Lavuk;

    .line 208
    .line 209
    iget v1, v4, Lavfj;->b:I

    .line 210
    .line 211
    or-int/lit16 v1, v1, 0x200

    .line 212
    .line 213
    iput v1, v4, Lavfj;->b:I

    .line 214
    .line 215
    sget-object v1, Laztw;->c:Laztw;

    .line 216
    .line 217
    invoke-static {p1, v1}, Lakmp;->k(Ljava/lang/String;Laztw;)Lavuk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v1, Lavfj;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, v1, Lavfj;->q:Lavuk;

    .line 232
    .line 233
    iget p1, v1, Lavfj;->b:I

    .line 234
    .line 235
    const v4, 0x8000

    .line 236
    .line 237
    .line 238
    or-int/2addr p1, v4

    .line 239
    iput p1, v1, Lavfj;->b:I

    .line 240
    .line 241
    invoke-direct {p0, p2}, Llql;->b(Z)Laucn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v1, Lavfj;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p1, v1, Lavfj;->t:Laucn;

    .line 256
    .line 257
    iget p1, v1, Lavfj;->b:I

    .line 258
    .line 259
    const/high16 v4, 0x100000

    .line 260
    .line 261
    or-int/2addr p1, v4

    .line 262
    iput p1, v1, Lavfj;->b:I

    .line 263
    .line 264
    invoke-direct {p0, p2}, Llql;->b(Z)Laucn;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast p2, Lavfj;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, p2, Lavfj;->u:Laucn;

    .line 279
    .line 280
    iget p1, p2, Lavfj;->b:I

    .line 281
    .line 282
    const/high16 v1, 0x200000

    .line 283
    .line 284
    or-int/2addr p1, v1

    .line 285
    iput p1, p2, Lavfj;->b:I

    .line 286
    .line 287
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast p1, Lavfa;

    .line 293
    .line 294
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lavfj;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p2, p1, Lavfa;->d:Lavfj;

    .line 304
    .line 305
    iget p2, p1, Lavfa;->b:I

    .line 306
    .line 307
    or-int/lit8 p2, p2, 0x4

    .line 308
    .line 309
    iput p2, p1, Lavfa;->b:I

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 315
    .line 316
    check-cast p1, Lbeau;

    .line 317
    .line 318
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lavfa;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p2, p1, Lbeau;->g:Lavfa;

    .line 328
    .line 329
    iget p2, p1, Lbeau;->b:I

    .line 330
    .line 331
    or-int/lit8 p2, p2, 0x20

    .line 332
    .line 333
    iput p2, p1, Lbeau;->b:I

    .line 334
    .line 335
    sget-object p1, Lbdag;->a:Lbdag;

    .line 336
    .line 337
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Latrq;

    .line 342
    .line 343
    sget-object p2, Lbeba;->b:Latru;

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbeau;

    .line 350
    .line 351
    invoke-virtual {p1, p2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbdag;

    .line 359
    .line 360
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llgl;

    .line 2
    .line 3
    const-string v0, "downloaded_video_list_index"

    .line 4
    .line 5
    invoke-static {p2, v0}, Llql;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "downloaded_playlist_selected_video_index"

    .line 16
    .line 17
    invoke-static {p2, v1}, Llql;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "downloaded_video_playlist_id"

    .line 28
    .line 29
    invoke-static {p2, v2}, Llql;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "watch_command_click_tracking_params"

    .line 36
    .line 37
    invoke-static {p2, v3}, Llql;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Latqt;

    .line 42
    .line 43
    sget-object v3, Lbcfw;->a:Lbcfw;

    .line 44
    .line 45
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Latrq;

    .line 50
    .line 51
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 55
    .line 56
    check-cast v4, Lbcfw;

    .line 57
    .line 58
    iget v5, v4, Lbcfw;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x80

    .line 61
    .line 62
    iput v5, v4, Lbcfw;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v5

    .line 71
    :goto_0
    iput-boolean v1, v4, Lbcfw;->m:Z

    .line 72
    .line 73
    iget-object v4, p1, Llgl;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, Latrq;->instance:Latrw;

    .line 79
    .line 80
    check-cast v7, Lbcfw;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v8, v7, Lbcfw;->b:I

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x1000

    .line 88
    .line 89
    iput v8, v7, Lbcfw;->b:I

    .line 90
    .line 91
    iput-object v4, v7, Lbcfw;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p1, Llgl;->i:Lbesh;

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 99
    .line 100
    check-cast v8, Lbcfw;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v7, v8, Lbcfw;->g:Lbesh;

    .line 106
    .line 107
    iget v7, v8, Lbcfw;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    iput v7, v8, Lbcfw;->b:I

    .line 112
    .line 113
    iget-wide v7, p1, Llgl;->c:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lyyh;->F(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    filled-new-array {v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 131
    .line 132
    check-cast v8, Lbcfw;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v7, v8, Lbcfw;->h:Laxnn;

    .line 138
    .line 139
    iget v7, v8, Lbcfw;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x10

    .line 142
    .line 143
    iput v7, v8, Lbcfw;->b:I

    .line 144
    .line 145
    iget-object v7, p1, Llgl;->b:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v7}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 159
    .line 160
    check-cast v8, Lbcfw;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v7, v8, Lbcfw;->d:Laxnn;

    .line 166
    .line 167
    iget v7, v8, Lbcfw;->b:I

    .line 168
    .line 169
    or-int/2addr v7, v6

    .line 170
    iput v7, v8, Lbcfw;->b:I

    .line 171
    .line 172
    add-int/lit8 v7, v0, 0x1

    .line 173
    .line 174
    int-to-long v7, v7

    .line 175
    invoke-static {v7, v8}, Lamrt;->f(J)Laxnn;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 183
    .line 184
    check-cast v8, Lbcfw;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v7, v8, Lbcfw;->k:Laxnn;

    .line 190
    .line 191
    iget v7, v8, Lbcfw;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x40

    .line 194
    .line 195
    iput v7, v8, Lbcfw;->b:I

    .line 196
    .line 197
    invoke-static {v2, v4, v0, p2}, Lakmp;->l(Ljava/lang/String;Ljava/lang/String;ILatqt;)Lavuk;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Latrq;->instance:Latrw;

    .line 205
    .line 206
    check-cast v0, Lbcfw;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Lbcfw;->n:Lavuk;

    .line 212
    .line 213
    iget p2, v0, Lbcfw;->b:I

    .line 214
    .line 215
    or-int/lit16 p2, p2, 0x100

    .line 216
    .line 217
    iput p2, v0, Lbcfw;->b:I

    .line 218
    .line 219
    iget-object p1, p1, Llgl;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p2, v3, Latrq;->instance:Latrw;

    .line 239
    .line 240
    check-cast p2, Lbcfw;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, p2, Lbcfw;->f:Laxnn;

    .line 246
    .line 247
    iget p1, p2, Lbcfw;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x4

    .line 250
    .line 251
    iput p1, p2, Lbcfw;->b:I

    .line 252
    .line 253
    :cond_1
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Llql;->c(Ljava/lang/String;Z)Lbdag;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Latrq;->o(Lbdag;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v4, v5}, Llql;->c(Ljava/lang/String;Z)Lbdag;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v3, p1}, Latrq;->o(Lbdag;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    sget-object p1, Lbahs;->a:Lbahs;

    .line 270
    .line 271
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast p2, Lbahs;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    iput v0, p2, Lbahs;->c:I

    .line 284
    .line 285
    iget v0, p2, Lbahs;->b:I

    .line 286
    .line 287
    or-int/2addr v0, v6

    .line 288
    iput v0, p2, Lbahs;->b:I

    .line 289
    .line 290
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p2, v3, Latrq;->instance:Latrw;

    .line 294
    .line 295
    check-cast p2, Lbcfw;

    .line 296
    .line 297
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbahs;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p1, p2, Lbcfw;->w:Lbahs;

    .line 307
    .line 308
    iget p1, p2, Lbcfw;->b:I

    .line 309
    .line 310
    const/high16 v0, 0x1000000

    .line 311
    .line 312
    or-int/2addr p1, v0

    .line 313
    iput p1, p2, Lbcfw;->b:I

    .line 314
    .line 315
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbcfw;

    .line 320
    .line 321
    return-object p1
.end method
