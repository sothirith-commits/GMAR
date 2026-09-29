.class public final Limg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafgj;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbahy;->a:Lbahy;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lbahy;->as:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Limg;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Limg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Limg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Limg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Limg;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Limg;->a:Z

    iput-object p2, p0, Limg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbdgu;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    sget-object v0, Lazfc;->a:Lazfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazfb;->a:Lazfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazfb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lazfb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p0, 0x2f1c7f5

    .line 26
    .line 27
    .line 28
    iput p0, v2, Lazfb;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lazfb;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lazfc;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lazfc;->c:Lazfb;

    .line 47
    .line 48
    iget p0, v1, Lazfc;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v1, Lazfc;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lazfc;

    .line 59
    .line 60
    sget-object v0, Lazfl;->a:Lazfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Latrq;

    .line 67
    .line 68
    sget-object v1, Lazfm;->a:Lazfm;

    .line 69
    .line 70
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Lazfm;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lazfm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const p0, 0x3161897

    .line 87
    .line 88
    .line 89
    iput p0, v2, Lazfm;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lazfm;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lazfl;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lazfl;->e:Lazfm;

    .line 108
    .line 109
    iget p0, v1, Lazfl;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    iput p0, v1, Lazfl;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lazfl;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final d(ZZLatrq;)V
    .locals 4

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdgf;->a:Lbdgf;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbdgi;->j:Lbdgi;

    .line 12
    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbdgf;

    .line 19
    .line 20
    iget p2, p2, Lbdgi;->k:I

    .line 21
    .line 22
    iput p2, v1, Lbdgf;->c:I

    .line 23
    .line 24
    iget p2, v1, Lbdgf;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v1, Lbdgf;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p2, Lbdgf;

    .line 36
    .line 37
    invoke-static {p2}, Lbdgf;->a(Lbdgf;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Limg;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lbdgf;

    .line 48
    .line 49
    iget v2, v1, Lbdgf;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lbdgf;->b:I

    .line 54
    .line 55
    iput-boolean p2, v1, Lbdgf;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbdgf;

    .line 62
    .line 63
    sget-object p2, Lazoe;->a:Lazoe;

    .line 64
    .line 65
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Lazoe;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lazoe;->dx:Lbdgf;

    .line 80
    .line 81
    iget p1, v1, Lazoe;->h:I

    .line 82
    .line 83
    or-int/2addr p1, v0

    .line 84
    iput p1, v1, Lazoe;->h:I

    .line 85
    .line 86
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lazoe;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Latrq;->j(Lazoe;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lbdgf;->a:Lbdgf;

    .line 99
    .line 100
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v1, Lbdgi;->g:Lbdgi;

    .line 105
    .line 106
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbdgf;

    .line 112
    .line 113
    iget v1, v1, Lbdgi;->k:I

    .line 114
    .line 115
    iput v1, v2, Lbdgf;->c:I

    .line 116
    .line 117
    iget v1, v2, Lbdgf;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v2, Lbdgf;->b:I

    .line 122
    .line 123
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v1, Lbdgf;

    .line 129
    .line 130
    invoke-static {v1}, Lbdgf;->a(Lbdgf;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Limg;->a:Z

    .line 134
    .line 135
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v2, Lbdgf;

    .line 141
    .line 142
    iget v3, v2, Lbdgf;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    iput v3, v2, Lbdgf;->b:I

    .line 147
    .line 148
    iput-boolean v1, v2, Lbdgf;->e:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lbdgf;

    .line 155
    .line 156
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Lbdgi;->h:Lbdgi;

    .line 161
    .line 162
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v3, Lbdgf;

    .line 168
    .line 169
    iget v2, v2, Lbdgi;->k:I

    .line 170
    .line 171
    iput v2, v3, Lbdgf;->c:I

    .line 172
    .line 173
    iget v2, v3, Lbdgf;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, v3, Lbdgf;->b:I

    .line 178
    .line 179
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v2, Lbdgf;

    .line 185
    .line 186
    invoke-static {v2}, Lbdgf;->a(Lbdgf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v2, Lbdgf;

    .line 195
    .line 196
    iget v3, v2, Lbdgf;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x4

    .line 199
    .line 200
    iput v3, v2, Lbdgf;->b:I

    .line 201
    .line 202
    iput-boolean v1, v2, Lbdgf;->e:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbdgf;

    .line 209
    .line 210
    sget-object v1, Lazoe;->a:Lazoe;

    .line 211
    .line 212
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v3, Lazoe;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, v3, Lazoe;->dx:Lbdgf;

    .line 227
    .line 228
    iget p2, v3, Lazoe;->h:I

    .line 229
    .line 230
    or-int/2addr p2, v0

    .line 231
    iput p2, v3, Lazoe;->h:I

    .line 232
    .line 233
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lazoe;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Latrq;->j(Lazoe;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v1, Lazoe;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p1, v1, Lazoe;->dx:Lbdgf;

    .line 257
    .line 258
    iget p1, v1, Lazoe;->h:I

    .line 259
    .line 260
    or-int/2addr p1, v0

    .line 261
    iput p1, v1, Lazoe;->h:I

    .line 262
    .line 263
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lazoe;

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Latrq;->j(Lazoe;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    sget-object p1, Lbdgf;->a:Lbdgf;

    .line 274
    .line 275
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lbdgi;->c:Lbdgi;

    .line 280
    .line 281
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v1, Lbdgf;

    .line 287
    .line 288
    iget p2, p2, Lbdgi;->k:I

    .line 289
    .line 290
    iput p2, v1, Lbdgf;->c:I

    .line 291
    .line 292
    iget p2, v1, Lbdgf;->b:I

    .line 293
    .line 294
    or-int/lit8 p2, p2, 0x1

    .line 295
    .line 296
    iput p2, v1, Lbdgf;->b:I

    .line 297
    .line 298
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast p2, Lbdgf;

    .line 304
    .line 305
    invoke-static {p2}, Lbdgf;->a(Lbdgf;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p2, p0, Limg;->a:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v1, Lbdgf;

    .line 316
    .line 317
    iget v2, v1, Lbdgf;->b:I

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x4

    .line 320
    .line 321
    iput v2, v1, Lbdgf;->b:I

    .line 322
    .line 323
    iput-boolean p2, v1, Lbdgf;->e:Z

    .line 324
    .line 325
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbdgf;

    .line 330
    .line 331
    sget-object p2, Lazoe;->a:Lazoe;

    .line 332
    .line 333
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v1, Lazoe;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v1, Lazoe;->dx:Lbdgf;

    .line 348
    .line 349
    iget p1, v1, Lazoe;->h:I

    .line 350
    .line 351
    or-int/2addr p1, v0

    .line 352
    iput p1, v1, Lazoe;->h:I

    .line 353
    .line 354
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lazoe;

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Latrq;->j(Lazoe;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbdag;->a:Lbdag;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Latrq;

    .line 17
    .line 18
    sget-object v3, Lbebj;->a:Latru;

    .line 19
    .line 20
    sget-object v4, Lbebg;->a:Lbebg;

    .line 21
    .line 22
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v6, Lbebg;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, Lbebg;->c:Laxnn;

    .line 41
    .line 42
    iget v5, v6, Lbebg;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v1

    .line 45
    iput v5, v6, Lbebg;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbebg;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbdag;

    .line 61
    .line 62
    sget-object v3, Lbebh;->a:Lbebh;

    .line 63
    .line 64
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Latrq;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Latrq;->q(Lbdag;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbebh;

    .line 78
    .line 79
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 80
    .line 81
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v4, Lbdhd;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, Lbdhd;->bB:Lbebh;

    .line 96
    .line 97
    iget v2, v4, Lbdhd;->e:I

    .line 98
    .line 99
    const/high16 v5, 0x10000000

    .line 100
    .line 101
    or-int/2addr v2, v5

    .line 102
    iput v2, v4, Lbdhd;->e:I

    .line 103
    .line 104
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbdhd;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Latro;->dq(Lbdhd;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-nez p1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1, v1, p2}, Limg;->c(Latro;Lj$/util/Optional;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbdgu;

    .line 129
    .line 130
    invoke-static {p1}, Limg;->a(Lbdgu;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c(Latro;Lj$/util/Optional;ZZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    sget-object p4, Lazob;->a:Lazob;

    .line 6
    .line 7
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Latrq;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Latrq;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lbdgf;->a:Lbdgf;

    .line 22
    .line 23
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Lbdgi;->b:Lbdgi;

    .line 28
    .line 29
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbdgf;

    .line 35
    .line 36
    iget p4, p4, Lbdgi;->k:I

    .line 37
    .line 38
    iput p4, v1, Lbdgf;->c:I

    .line 39
    .line 40
    iget p4, v1, Lbdgf;->b:I

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    iput p4, v1, Lbdgf;->b:I

    .line 45
    .line 46
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p4, Lbdgf;

    .line 52
    .line 53
    invoke-static {p4}, Lbdgf;->a(Lbdgf;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p4, p0, Limg;->a:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Lbdgf;

    .line 64
    .line 65
    iget v2, v1, Lbdgf;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Lbdgf;->b:I

    .line 70
    .line 71
    iput-boolean p4, v1, Lbdgf;->e:Z

    .line 72
    .line 73
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lbdgf;

    .line 78
    .line 79
    sget-object p4, Lazoe;->a:Lazoe;

    .line 80
    .line 81
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lazoe;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p3, v1, Lazoe;->dx:Lbdgf;

    .line 96
    .line 97
    iget p3, v1, Lazoe;->h:I

    .line 98
    .line 99
    or-int/2addr p3, v0

    .line 100
    iput p3, v1, Lazoe;->h:I

    .line 101
    .line 102
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lazoe;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Latrq;->j(Lazoe;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p3, p0, Limg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lbjyq;

    .line 114
    .line 115
    invoke-virtual {p3}, Lbjyq;->dH()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {p3}, Lbjyq;->dN()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p0, p4, p3, p2}, Limg;->d(ZZLatrq;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lbdgf;->a:Lbdgf;

    .line 127
    .line 128
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    sget-object v1, Lbdgi;->e:Lbdgi;

    .line 133
    .line 134
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p4, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lbdgf;

    .line 140
    .line 141
    iget v1, v1, Lbdgi;->k:I

    .line 142
    .line 143
    iput v1, v2, Lbdgf;->c:I

    .line 144
    .line 145
    iget v1, v2, Lbdgf;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iput v1, v2, Lbdgf;->b:I

    .line 150
    .line 151
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v1, Lbdgf;

    .line 157
    .line 158
    invoke-static {v1}, Lbdgf;->a(Lbdgf;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Limg;->a:Z

    .line 162
    .line 163
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p4, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v2, Lbdgf;

    .line 169
    .line 170
    iget v3, v2, Lbdgf;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x4

    .line 173
    .line 174
    iput v3, v2, Lbdgf;->b:I

    .line 175
    .line 176
    iput-boolean v1, v2, Lbdgf;->e:Z

    .line 177
    .line 178
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Lbdgf;

    .line 183
    .line 184
    sget-object v2, Lazoe;->a:Lazoe;

    .line 185
    .line 186
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v4, Lazoe;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p4, v4, Lazoe;->dx:Lbdgf;

    .line 201
    .line 202
    iget p4, v4, Lazoe;->h:I

    .line 203
    .line 204
    or-int/2addr p4, v0

    .line 205
    iput p4, v4, Lazoe;->h:I

    .line 206
    .line 207
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, Lazoe;

    .line 212
    .line 213
    invoke-virtual {p2, p4}, Latrq;->j(Lazoe;)V

    .line 214
    .line 215
    .line 216
    sget-object p4, Lbdgi;->f:Lbdgi;

    .line 217
    .line 218
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p3, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v3, Lbdgf;

    .line 228
    .line 229
    iget p4, p4, Lbdgi;->k:I

    .line 230
    .line 231
    iput p4, v3, Lbdgf;->c:I

    .line 232
    .line 233
    iget p4, v3, Lbdgf;->b:I

    .line 234
    .line 235
    or-int/lit8 p4, p4, 0x1

    .line 236
    .line 237
    iput p4, v3, Lbdgf;->b:I

    .line 238
    .line 239
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast p4, Lbdgf;

    .line 245
    .line 246
    invoke-static {p4}, Lbdgf;->a(Lbdgf;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast p4, Lbdgf;

    .line 255
    .line 256
    iget v3, p4, Lbdgf;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x4

    .line 259
    .line 260
    iput v3, p4, Lbdgf;->b:I

    .line 261
    .line 262
    iput-boolean v1, p4, Lbdgf;->e:Z

    .line 263
    .line 264
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lbdgf;

    .line 269
    .line 270
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v1, Lazoe;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p3, v1, Lazoe;->dx:Lbdgf;

    .line 285
    .line 286
    iget v3, v1, Lazoe;->h:I

    .line 287
    .line 288
    or-int/2addr v3, v0

    .line 289
    iput v3, v1, Lazoe;->h:I

    .line 290
    .line 291
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    check-cast p4, Lazoe;

    .line 296
    .line 297
    invoke-virtual {p2, p4}, Latrq;->j(Lazoe;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v1, Lazoe;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p3, v1, Lazoe;->dx:Lbdgf;

    .line 315
    .line 316
    iget p3, v1, Lazoe;->h:I

    .line 317
    .line 318
    or-int/2addr p3, v0

    .line 319
    iput p3, v1, Lazoe;->h:I

    .line 320
    .line 321
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lazoe;

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Latrq;->j(Lazoe;)V

    .line 328
    .line 329
    .line 330
    sget-object p3, Lbdhd;->a:Lbdhd;

    .line 331
    .line 332
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lazob;

    .line 341
    .line 342
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast p4, Lbdhd;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p2, p4, Lbdhd;->m:Lazob;

    .line 353
    .line 354
    iget p2, p4, Lbdhd;->b:I

    .line 355
    .line 356
    or-int/lit8 p2, p2, 0x20

    .line 357
    .line 358
    iput p2, p4, Lbdhd;->b:I

    .line 359
    .line 360
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lbdhd;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Latro;->dq(Lbdhd;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_1
    sget-object p4, Lazob;->a:Lazob;

    .line 371
    .line 372
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    check-cast p4, Latrq;

    .line 377
    .line 378
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Latrq;

    .line 383
    .line 384
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 388
    .line 389
    check-cast p4, Lazob;

    .line 390
    .line 391
    iget v1, p4, Lazob;->c:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x20

    .line 394
    .line 395
    iput v1, p4, Lazob;->c:I

    .line 396
    .line 397
    const-string v1, "METADATA_GHOST_CARDS"

    .line 398
    .line 399
    iput-object v1, p4, Lazob;->i:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz p3, :cond_2

    .line 402
    .line 403
    sget-object p3, Lbdgf;->a:Lbdgf;

    .line 404
    .line 405
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    sget-object p4, Lbdgi;->b:Lbdgi;

    .line 410
    .line 411
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v1, Lbdgf;

    .line 417
    .line 418
    iget p4, p4, Lbdgi;->k:I

    .line 419
    .line 420
    iput p4, v1, Lbdgf;->c:I

    .line 421
    .line 422
    iget p4, v1, Lbdgf;->b:I

    .line 423
    .line 424
    or-int/lit8 p4, p4, 0x1

    .line 425
    .line 426
    iput p4, v1, Lbdgf;->b:I

    .line 427
    .line 428
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast p4, Lbdgf;

    .line 434
    .line 435
    invoke-static {p4}, Lbdgf;->a(Lbdgf;)V

    .line 436
    .line 437
    .line 438
    iget-boolean p4, p0, Limg;->a:Z

    .line 439
    .line 440
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v1, Lbdgf;

    .line 446
    .line 447
    iget v2, v1, Lbdgf;->b:I

    .line 448
    .line 449
    or-int/lit8 v2, v2, 0x4

    .line 450
    .line 451
    iput v2, v1, Lbdgf;->b:I

    .line 452
    .line 453
    iput-boolean p4, v1, Lbdgf;->e:Z

    .line 454
    .line 455
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Lbdgf;

    .line 460
    .line 461
    sget-object p4, Lazoe;->a:Lazoe;

    .line 462
    .line 463
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v1, Lazoe;

    .line 473
    .line 474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object p3, v1, Lazoe;->dx:Lbdgf;

    .line 478
    .line 479
    iget p3, v1, Lazoe;->h:I

    .line 480
    .line 481
    or-int/2addr p3, v0

    .line 482
    iput p3, v1, Lazoe;->h:I

    .line 483
    .line 484
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    check-cast p3, Lazoe;

    .line 489
    .line 490
    invoke-virtual {p2, p3}, Latrq;->j(Lazoe;)V

    .line 491
    .line 492
    .line 493
    :cond_2
    iget-object p3, p0, Limg;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p3, Lbjyq;

    .line 496
    .line 497
    invoke-virtual {p3}, Lbjyq;->dH()Z

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    const/4 p4, 0x0

    .line 502
    invoke-direct {p0, p3, p4, p2}, Limg;->d(ZZLatrq;)V

    .line 503
    .line 504
    .line 505
    sget-object p3, Lbdgf;->a:Lbdgf;

    .line 506
    .line 507
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lbdgi;->e:Lbdgi;

    .line 512
    .line 513
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast v3, Lbdgf;

    .line 519
    .line 520
    iget v2, v2, Lbdgi;->k:I

    .line 521
    .line 522
    iput v2, v3, Lbdgf;->c:I

    .line 523
    .line 524
    iget v2, v3, Lbdgf;->b:I

    .line 525
    .line 526
    or-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    iput v2, v3, Lbdgf;->b:I

    .line 529
    .line 530
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v2, Lbdgf;

    .line 536
    .line 537
    invoke-static {v2}, Lbdgf;->a(Lbdgf;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v2, p0, Limg;->a:Z

    .line 541
    .line 542
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 546
    .line 547
    check-cast v3, Lbdgf;

    .line 548
    .line 549
    iget v4, v3, Lbdgf;->b:I

    .line 550
    .line 551
    or-int/lit8 v4, v4, 0x4

    .line 552
    .line 553
    iput v4, v3, Lbdgf;->b:I

    .line 554
    .line 555
    iput-boolean v2, v3, Lbdgf;->e:Z

    .line 556
    .line 557
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lbdgf;

    .line 562
    .line 563
    sget-object v3, Lazoe;->a:Lazoe;

    .line 564
    .line 565
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v4, Lazoe;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v1, v4, Lazoe;->dx:Lbdgf;

    .line 580
    .line 581
    iget v1, v4, Lazoe;->h:I

    .line 582
    .line 583
    or-int/2addr v1, v0

    .line 584
    iput v1, v4, Lazoe;->h:I

    .line 585
    .line 586
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lazoe;

    .line 591
    .line 592
    invoke-virtual {p2, v1}, Latrq;->j(Lazoe;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 596
    .line 597
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    check-cast p2, Lazob;

    .line 606
    .line 607
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v4, Lbdhd;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object p2, v4, Lbdhd;->m:Lazob;

    .line 618
    .line 619
    iget p2, v4, Lbdhd;->b:I

    .line 620
    .line 621
    or-int/lit8 p2, p2, 0x20

    .line 622
    .line 623
    iput p2, v4, Lbdhd;->b:I

    .line 624
    .line 625
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, Lbdhd;

    .line 630
    .line 631
    invoke-virtual {p1, p2}, Latro;->dq(Lbdhd;)V

    .line 632
    .line 633
    .line 634
    sget-object p2, Laxzu;->a:Laxzu;

    .line 635
    .line 636
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Latrq;

    .line 641
    .line 642
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 646
    .line 647
    check-cast v3, Laxzu;

    .line 648
    .line 649
    iget v4, v3, Laxzu;->b:I

    .line 650
    .line 651
    or-int/lit8 v4, v4, 0x2

    .line 652
    .line 653
    iput v4, v3, Laxzu;->b:I

    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    iput v4, v3, Laxzu;->e:I

    .line 657
    .line 658
    sget-object v3, Lbdgi;->f:Lbdgi;

    .line 659
    .line 660
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v5, p3, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v5, Lbdgf;

    .line 670
    .line 671
    iget v3, v3, Lbdgi;->k:I

    .line 672
    .line 673
    iput v3, v5, Lbdgf;->c:I

    .line 674
    .line 675
    iget v3, v5, Lbdgf;->b:I

    .line 676
    .line 677
    or-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    iput v3, v5, Lbdgf;->b:I

    .line 680
    .line 681
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, p3, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v3, Lbdgf;

    .line 687
    .line 688
    invoke-static {v3}, Lbdgf;->a(Lbdgf;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v3, p3, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v3, Lbdgf;

    .line 697
    .line 698
    iget v5, v3, Lbdgf;->b:I

    .line 699
    .line 700
    or-int/lit8 v5, v5, 0x4

    .line 701
    .line 702
    iput v5, v3, Lbdgf;->b:I

    .line 703
    .line 704
    iput-boolean v2, v3, Lbdgf;->e:Z

    .line 705
    .line 706
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    check-cast p3, Lbdgf;

    .line 711
    .line 712
    sget-object v2, Laxzv;->a:Laxzv;

    .line 713
    .line 714
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v3, Laxzv;

    .line 724
    .line 725
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object p3, v3, Laxzv;->bc:Lbdgf;

    .line 729
    .line 730
    iget p3, v3, Laxzv;->e:I

    .line 731
    .line 732
    or-int/lit8 p3, p3, 0x20

    .line 733
    .line 734
    iput p3, v3, Laxzv;->e:I

    .line 735
    .line 736
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 737
    .line 738
    .line 739
    move-result-object p3

    .line 740
    check-cast p3, Laxzv;

    .line 741
    .line 742
    :goto_0
    if-gt p4, v4, :cond_3

    .line 743
    .line 744
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 748
    .line 749
    check-cast v2, Laxzu;

    .line 750
    .line 751
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Laxzu;->e()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v2, Laxzu;->c:Latsn;

    .line 758
    .line 759
    invoke-interface {v2, p3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 p4, p4, 0x1

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    sget-object p4, Lbdoy;->a:Lbdoy;

    .line 770
    .line 771
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 772
    .line 773
    .line 774
    move-result-object p4

    .line 775
    check-cast p4, Latrq;

    .line 776
    .line 777
    sget-object v1, Lbdpa;->a:Lbdpa;

    .line 778
    .line 779
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    check-cast p2, Laxzu;

    .line 788
    .line 789
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v2, Lbdpa;

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object p2, v2, Lbdpa;->e:Laxzu;

    .line 800
    .line 801
    iget p2, v2, Lbdpa;->b:I

    .line 802
    .line 803
    or-int/lit8 p2, p2, 0x4

    .line 804
    .line 805
    iput p2, v2, Lbdpa;->b:I

    .line 806
    .line 807
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    check-cast p2, Lbdpa;

    .line 812
    .line 813
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, p4, Latrq;->instance:Latrw;

    .line 817
    .line 818
    check-cast v1, Lbdoy;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object p2, v1, Lbdoy;->u:Lbdpa;

    .line 824
    .line 825
    iget p2, v1, Lbdoy;->b:I

    .line 826
    .line 827
    or-int/2addr p2, v0

    .line 828
    iput p2, v1, Lbdoy;->b:I

    .line 829
    .line 830
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    check-cast p2, Lbdoy;

    .line 835
    .line 836
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 840
    .line 841
    check-cast p4, Lbdhd;

    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object p2, p4, Lbdhd;->B:Lbdoy;

    .line 847
    .line 848
    iget p2, p4, Lbdhd;->b:I

    .line 849
    .line 850
    const/high16 v0, 0x100000

    .line 851
    .line 852
    or-int/2addr p2, v0

    .line 853
    iput p2, p4, Lbdhd;->b:I

    .line 854
    .line 855
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    check-cast p2, Lbdhd;

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Latro;->dq(Lbdhd;)V

    .line 862
    .line 863
    .line 864
    return-void
.end method
