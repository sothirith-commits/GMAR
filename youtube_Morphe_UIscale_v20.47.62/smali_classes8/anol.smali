.class public final synthetic Lanol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lbesh;


# direct methods
.method public synthetic constructor <init>(JJIIZZZLbesh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lanol;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lanol;->b:J

    .line 7
    .line 8
    iput p5, p0, Lanol;->c:I

    .line 9
    .line 10
    iput p6, p0, Lanol;->d:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lanol;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lanol;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lanol;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lanol;->h:Lbesh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laymj;

    .line 2
    .line 3
    sget-object v0, Lbeqy;->a:Lbeqy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgov;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbeqy;

    .line 17
    .line 18
    iget v2, v1, Lbeqy;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbeqy;->b:I

    .line 23
    .line 24
    iget-wide v2, p0, Lanol;->a:J

    .line 25
    .line 26
    iget-wide v4, p0, Lanol;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/32 v4, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    iput v2, v1, Lbeqy;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lbeqy;

    .line 42
    .line 43
    iget v2, v1, Lbeqy;->b:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x1000

    .line 46
    .line 47
    iput v2, v1, Lbeqy;->b:I

    .line 48
    .line 49
    iget v2, p0, Lanol;->c:I

    .line 50
    .line 51
    iput v2, v1, Lbeqy;->k:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbeqy;

    .line 59
    .line 60
    iget v3, v1, Lbeqy;->b:I

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x2000

    .line 63
    .line 64
    iput v3, v1, Lbeqy;->b:I

    .line 65
    .line 66
    iget v3, p0, Lanol;->d:I

    .line 67
    .line 68
    iput v3, v1, Lbeqy;->l:I

    .line 69
    .line 70
    sget-object v1, Lanon;->a:Laruc;

    .line 71
    .line 72
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Larua;

    .line 77
    .line 78
    const/16 v5, 0x155

    .line 79
    .line 80
    const-string v6, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 81
    .line 82
    const-string v7, "createThumbnailLoaded"

    .line 83
    .line 84
    const-string v8, "ImageLoggerImpl.java"

    .line 85
    .line 86
    invoke-interface {v4, v6, v7, v5, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Larua;

    .line 91
    .line 92
    const-string v5, "logImage, view width: %d, view height: %d"

    .line 93
    .line 94
    invoke-interface {v4, v5, v2, v3}, Larua;->x(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, p0, Lanol;->e:Z

    .line 98
    .line 99
    const/high16 v5, 0x20000

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Lbeqy;

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    invoke-static {v9}, Latic;->n(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iput v9, v4, Lbeqy;->o:I

    .line 116
    .line 117
    iget v9, v4, Lbeqy;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v9

    .line 120
    iput v5, v4, Lbeqy;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-boolean v4, p0, Lanol;->f:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Lbeqy;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-static {v9}, Latic;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v4, Lbeqy;->o:I

    .line 140
    .line 141
    iget v9, v4, Lbeqy;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v9

    .line 144
    iput v5, v4, Lbeqy;->b:I

    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object v4, p0, Lanol;->h:Lbesh;

    .line 147
    .line 148
    iget-boolean v5, p0, Lanol;->g:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lgov;->instance:Latrw;

    .line 154
    .line 155
    check-cast v9, Lbeqy;

    .line 156
    .line 157
    iget v10, v9, Lbeqy;->b:I

    .line 158
    .line 159
    or-int/lit16 v10, v10, 0x200

    .line 160
    .line 161
    iput v10, v9, Lbeqy;->b:I

    .line 162
    .line 163
    iput-boolean v5, v9, Lbeqy;->h:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget v5, v4, Lbesh;->b:I

    .line 168
    .line 169
    const v9, 0x8000

    .line 170
    .line 171
    .line 172
    and-int/2addr v5, v9

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Larua;

    .line 180
    .line 181
    const/16 v9, 0x163

    .line 182
    .line 183
    invoke-interface {v5, v6, v7, v9, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Larua;

    .line 188
    .line 189
    iget-object v9, v4, Lbesh;->j:Laybh;

    .line 190
    .line 191
    if-nez v9, :cond_2

    .line 192
    .line 193
    sget-object v9, Laybh;->a:Laybh;

    .line 194
    .line 195
    :cond_2
    iget v9, v9, Laybh;->c:I

    .line 196
    .line 197
    invoke-static {v9}, Laybi;->a(I)Laybi;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v9, :cond_3

    .line 202
    .line 203
    sget-object v9, Laybi;->a:Laybi;

    .line 204
    .line 205
    :cond_3
    const-string v10, "logImage, has hint %s"

    .line 206
    .line 207
    invoke-interface {v5, v10, v9}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v4, Lbesh;->j:Laybh;

    .line 211
    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    sget-object v5, Laybh;->a:Laybh;

    .line 215
    .line 216
    :cond_4
    iget v5, v5, Laybh;->c:I

    .line 217
    .line 218
    invoke-static {v5}, Laybi;->a(I)Laybi;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_5

    .line 223
    .line 224
    sget-object v5, Laybi;->a:Laybi;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lgov;->instance:Latrw;

    .line 230
    .line 231
    check-cast v9, Lbeqy;

    .line 232
    .line 233
    iget v5, v5, Laybi;->c:I

    .line 234
    .line 235
    iput v5, v9, Lbeqy;->s:I

    .line 236
    .line 237
    iget v5, v9, Lbeqy;->c:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x8

    .line 240
    .line 241
    iput v5, v9, Lbeqy;->c:I

    .line 242
    .line 243
    :cond_6
    iget-object v5, v4, Lbesh;->c:Latsn;

    .line 244
    .line 245
    invoke-interface {v5}, Latsn;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-static {v4, v2, v3}, Lakkq;->y(Lbesh;II)Lbesg;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Larua;

    .line 262
    .line 263
    const/16 v3, 0x16f

    .line 264
    .line 265
    invoke-interface {v1, v6, v7, v3, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Larua;

    .line 270
    .line 271
    iget v3, v2, Lbesg;->d:I

    .line 272
    .line 273
    iget v4, v2, Lbesg;->e:I

    .line 274
    .line 275
    const-string v5, "logImage, model\'s closest size source width: %d and height: %s"

    .line 276
    .line 277
    invoke-interface {v1, v5, v3, v4}, Larua;->x(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    iget v1, v2, Lbesg;->d:I

    .line 281
    .line 282
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 286
    .line 287
    check-cast v3, Lbeqy;

    .line 288
    .line 289
    iget v4, v3, Lbeqy;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    iput v4, v3, Lbeqy;->b:I

    .line 294
    .line 295
    iput v1, v3, Lbeqy;->e:I

    .line 296
    .line 297
    iget v1, v2, Lbesg;->e:I

    .line 298
    .line 299
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 303
    .line 304
    check-cast v2, Lbeqy;

    .line 305
    .line 306
    iget v3, v2, Lbeqy;->b:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x20

    .line 309
    .line 310
    iput v3, v2, Lbeqy;->b:I

    .line 311
    .line 312
    iput v1, v2, Lbeqy;->f:I

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_7
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Larua;

    .line 320
    .line 321
    const/16 v2, 0x178

    .line 322
    .line 323
    invoke-interface {v1, v6, v7, v2, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Larua;

    .line 328
    .line 329
    const-string v2, "logImage, no model"

    .line 330
    .line 331
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbeqy;

    .line 339
    .line 340
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 344
    .line 345
    check-cast v1, Layml;

    .line 346
    .line 347
    sget-object v2, Layml;->a:Layml;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    iput v0, v1, Layml;->c:I

    .line 357
    .line 358
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
