.class final Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field a:Z

.field final synthetic b:Lmey;

.field private c:J


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmex;->b:Lmey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmex;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lmex;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmex;->b:Lmey;

    .line 2
    .line 3
    iget-object v1, v0, Lmey;->g:Lmet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lmey;->M:Lmel;

    .line 10
    .line 11
    iget-object v1, v1, Lmel;->c:Ljdp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljdp;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lmey;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lmey;->f:Lmeo;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lmeo;->g(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, Lmey;->g:Lmet;

    .line 33
    .line 34
    invoke-virtual {v1, p2, p3}, Lidk;->d(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lmey;->g:Lmet;

    .line 38
    .line 39
    iget-object v1, v1, Lidk;->d:Lalxa;

    .line 40
    .line 41
    const v2, 0x1b70a

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v3, :cond_a

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p1, v4, :cond_9

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq p1, v6, :cond_4

    .line 53
    .line 54
    if-eq p1, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lmey;->z()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v7, v0, Lmey;->h:Lafgj;

    .line 61
    .line 62
    invoke-static {v7}, Libn;->N(Lafgj;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-wide v7, p0, Lmex;->c:J

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v9, v7, v9

    .line 73
    .line 74
    if-ltz v9, :cond_5

    .line 75
    .line 76
    sub-long v7, p2, v7

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sget-object v9, Lazjx;->a:Lazjx;

    .line 83
    .line 84
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7, v8}, Larxe;->bx(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v8, Lazjx;

    .line 98
    .line 99
    iget v10, v8, Lazjx;->b:I

    .line 100
    .line 101
    or-int/2addr v10, v3

    .line 102
    iput v10, v8, Lazjx;->b:I

    .line 103
    .line 104
    iput v7, v8, Lazjx;->c:I

    .line 105
    .line 106
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lazjx;

    .line 111
    .line 112
    sget-object v8, Lazjh;->a:Lazjh;

    .line 113
    .line 114
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v9, Lazjh;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v7, v9, Lazjh;->F:Lazjx;

    .line 129
    .line 130
    iget v7, v9, Lazjh;->c:I

    .line 131
    .line 132
    const/high16 v10, 0x800000

    .line 133
    .line 134
    or-int/2addr v7, v10

    .line 135
    iput v7, v9, Lazjh;->c:I

    .line 136
    .line 137
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lazjh;

    .line 142
    .line 143
    iget-object v8, v0, Lmey;->e:Lahli;

    .line 144
    .line 145
    invoke-interface {v8}, Lahli;->fp()Lahlj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Lahlh;

    .line 150
    .line 151
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v9, v2}, Lahlh;-><init>(Lahlx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v6, v9, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v2, Lbbzl;->a:Lbbzl;

    .line 162
    .line 163
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v6, p0, Lmex;->c:J

    .line 168
    .line 169
    const-wide/16 v8, 0x3e8

    .line 170
    .line 171
    div-long/2addr v6, v8

    .line 172
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v10, Lbbzl;

    .line 178
    .line 179
    iget v11, v10, Lbbzl;->b:I

    .line 180
    .line 181
    or-int/2addr v4, v11

    .line 182
    iput v4, v10, Lbbzl;->b:I

    .line 183
    .line 184
    long-to-float v4, v6

    .line 185
    iput v4, v10, Lbbzl;->d:F

    .line 186
    .line 187
    div-long v6, p2, v8

    .line 188
    .line 189
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v4, Lbbzl;

    .line 195
    .line 196
    iget v8, v4, Lbbzl;->b:I

    .line 197
    .line 198
    or-int/2addr v5, v8

    .line 199
    iput v5, v4, Lbbzl;->b:I

    .line 200
    .line 201
    long-to-float v5, v6

    .line 202
    iput v5, v4, Lbbzl;->e:F

    .line 203
    .line 204
    iget-object v4, v0, Lmey;->s:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v5, Lbbzl;

    .line 214
    .line 215
    iget v6, v5, Lbbzl;->b:I

    .line 216
    .line 217
    or-int/2addr v3, v6

    .line 218
    iput v3, v5, Lbbzl;->b:I

    .line 219
    .line 220
    iput-object v4, v5, Lbbzl;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_6
    sget-object v3, Layml;->a:Layml;

    .line 223
    .line 224
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Laymj;

    .line 229
    .line 230
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 234
    .line 235
    check-cast v4, Layml;

    .line 236
    .line 237
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lbbzl;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v4, Layml;->d:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v2, 0x153

    .line 249
    .line 250
    iput v2, v4, Layml;->c:I

    .line 251
    .line 252
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Layml;

    .line 257
    .line 258
    iget-object v3, v0, Lmey;->r:Lahjy;

    .line 259
    .line 260
    invoke-interface {v3, v2}, Lahjy;->a(Layml;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, Lmey;->w()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v2, -0x1

    .line 267
    .line 268
    iput-wide v2, p0, Lmex;->c:J

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Lalxa;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-boolean v3, p0, Lmex;->a:Z

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iput-boolean v2, p0, Lmex;->a:Z

    .line 284
    .line 285
    invoke-virtual {v1, p1, p2, p3}, Lalxa;->g(IJ)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, v0, Lmey;->g:Lmet;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lidk;->i(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lmey;->p:Lammo;

    .line 294
    .line 295
    invoke-virtual {p1, p2, p3}, Lammo;->h(J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-virtual {v0}, Lmey;->z()V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lalxa;->j()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-boolean v0, p0, Lmex;->a:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v1, p1, p2, p3}, Lalxa;->g(IJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lalxa;->c(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-virtual {v0}, Lmey;->z()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lmey;->h:Lafgj;

    .line 325
    .line 326
    invoke-static {v4}, Libn;->N(Lafgj;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    iput-wide p2, p0, Lmex;->c:J

    .line 333
    .line 334
    iget-object v0, v0, Lmey;->e:Lahli;

    .line 335
    .line 336
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v4, Lahlh;

    .line 341
    .line 342
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v4, v2}, Lahlh;-><init>(Lahlx;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v4}, Lahlj;->m(Lahlu;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1}, Lalxa;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iput-boolean v3, p0, Lmex;->a:Z

    .line 361
    .line 362
    invoke-virtual {v1, p1, p2, p3}, Lalxa;->g(IJ)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_0
    return-void
.end method
