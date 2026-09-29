.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahni;

.field public b:Lahng;

.field public c:Lahng;

.field public d:Lahng;

.field public e:Lahng;

.field public f:Lahng;

.field public g:Lahng;

.field public h:Lahng;

.field public i:Lahng;

.field public j:Lahng;

.field public k:Lahng;

.field public l:Lahng;

.field public m:Lahng;

.field public n:Lahng;

.field public o:Lahng;

.field public p:Lahng;

.field public q:Lahng;

.field public r:Lahng;

.field public final s:Labad;

.field private t:Lahng;

.field private u:Lahng;


# direct methods
.method public constructor <init>(Lahni;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkau;->a:Lahni;

    .line 5
    .line 6
    iput-object p2, p0, Lkau;->s:Labad;

    .line 7
    .line 8
    return-void
.end method

.method public static final h(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lazrf;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    sget-object v4, Lazrd;->a:Lazrd;

    .line 10
    .line 11
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v7, Lazrd;

    .line 27
    .line 28
    iget v8, v7, Lazrd;->b:I

    .line 29
    .line 30
    or-int/lit16 v8, v8, 0x100

    .line 31
    .line 32
    iput v8, v7, Lazrd;->b:I

    .line 33
    .line 34
    iput-wide v5, v7, Lazrd;->k:J

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lazrd;

    .line 42
    .line 43
    iget v6, v5, Lazrd;->b:I

    .line 44
    .line 45
    or-int/lit16 v6, v6, 0x200

    .line 46
    .line 47
    iput v6, v5, Lazrd;->b:I

    .line 48
    .line 49
    iput-wide p1, v5, Lazrd;->l:J

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p2, Lazrd;

    .line 63
    .line 64
    iget v5, p2, Lazrd;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    iput v5, p2, Lazrd;->b:I

    .line 69
    .line 70
    iput p1, p2, Lazrd;->e:I

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p2, Lazrd;

    .line 82
    .line 83
    iget p3, p2, Lazrd;->b:I

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x8

    .line 86
    .line 87
    iput p3, p2, Lazrd;->b:I

    .line 88
    .line 89
    iput p1, p2, Lazrd;->f:I

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast p2, Lazrd;

    .line 101
    .line 102
    iget p3, p2, Lazrd;->b:I

    .line 103
    .line 104
    or-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    iput p3, p2, Lazrd;->b:I

    .line 107
    .line 108
    iput p1, p2, Lazrd;->c:I

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p2, Lazrd;

    .line 120
    .line 121
    iget p3, p2, Lazrd;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    iput p3, p2, Lazrd;->b:I

    .line 126
    .line 127
    iput p1, p2, Lazrd;->d:I

    .line 128
    .line 129
    if-eqz p5, :cond_2

    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, v4, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast p3, Lazrd;

    .line 142
    .line 143
    iget p4, p3, Lazrd;->b:I

    .line 144
    .line 145
    or-int/lit16 p4, p4, 0x800

    .line 146
    .line 147
    iput p4, p3, Lazrd;->b:I

    .line 148
    .line 149
    iput-wide p1, p3, Lazrd;->n:J

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast p1, Lazrd;

    .line 157
    .line 158
    iget p2, p1, Lazrd;->b:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x40

    .line 161
    .line 162
    iput p2, p1, Lazrd;->b:I

    .line 163
    .line 164
    iput p6, p1, Lazrd;->i:I

    .line 165
    .line 166
    if-lez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast p1, Lazrd;

    .line 174
    .line 175
    iget p2, p1, Lazrd;->b:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x10

    .line 178
    .line 179
    iput p2, p1, Lazrd;->b:I

    .line 180
    .line 181
    int-to-long p2, v0

    .line 182
    iput-wide p2, p1, Lazrd;->g:J

    .line 183
    .line 184
    :cond_3
    if-eqz p8, :cond_4

    .line 185
    .line 186
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-long p1, p1

    .line 191
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p3, v4, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast p3, Lazrd;

    .line 197
    .line 198
    iget p4, p3, Lazrd;->b:I

    .line 199
    .line 200
    or-int/lit16 p4, p4, 0x80

    .line 201
    .line 202
    iput p4, p3, Lazrd;->b:I

    .line 203
    .line 204
    iput-wide p1, p3, Lazrd;->j:J

    .line 205
    .line 206
    :cond_4
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast p1, Lazrd;

    .line 214
    .line 215
    iget p2, p1, Lazrd;->b:I

    .line 216
    .line 217
    or-int/lit16 p2, p2, 0x400

    .line 218
    .line 219
    iput p2, p1, Lazrd;->b:I

    .line 220
    .line 221
    iput-object v1, p1, Lazrd;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_5
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast p1, Lazrd;

    .line 231
    .line 232
    iget p2, p1, Lazrd;->b:I

    .line 233
    .line 234
    const p3, 0x8000

    .line 235
    .line 236
    .line 237
    or-int/2addr p2, p3

    .line 238
    iput p2, p1, Lazrd;->b:I

    .line 239
    .line 240
    iput-object v3, p1, Lazrd;->r:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    sget-object p1, Lazrf;->a:Lazrf;

    .line 243
    .line 244
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast p2, Lazrf;

    .line 254
    .line 255
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lazrd;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p3, p2, Lazrf;->ah:Lazrd;

    .line 265
    .line 266
    iget p3, p2, Lazrf;->e:I

    .line 267
    .line 268
    or-int/lit16 p3, p3, 0x100

    .line 269
    .line 270
    iput p3, p2, Lazrf;->e:I

    .line 271
    .line 272
    if-eqz p0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast p0, Lazrf;

    .line 284
    .line 285
    iget p4, p0, Lazrf;->c:I

    .line 286
    .line 287
    const/high16 p5, 0x1000000

    .line 288
    .line 289
    or-int/2addr p4, p5

    .line 290
    iput p4, p0, Lazrf;->c:I

    .line 291
    .line 292
    iput-wide p2, p0, Lazrf;->M:J

    .line 293
    .line 294
    :cond_7
    if-eqz p11, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast p0, Lazrf;

    .line 302
    .line 303
    add-int/lit8 p2, p11, -0x1

    .line 304
    .line 305
    iput p2, p0, Lazrf;->n:I

    .line 306
    .line 307
    iget p2, p0, Lazrf;->b:I

    .line 308
    .line 309
    or-int/lit16 p2, p2, 0x1000

    .line 310
    .line 311
    iput p2, p0, Lazrf;->b:I

    .line 312
    .line 313
    :cond_8
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast p0, Lazrf;

    .line 321
    .line 322
    iget p2, p0, Lazrf;->b:I

    .line 323
    .line 324
    const/high16 p3, 0x20000000

    .line 325
    .line 326
    or-int/2addr p2, p3

    .line 327
    iput p2, p0, Lazrf;->b:I

    .line 328
    .line 329
    iput-object v2, p0, Lazrf;->y:Ljava/lang/String;

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lazrf;

    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkau;->u:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const-string p1, "aft"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "aa"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lkau;->u:Lahng;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkau;->a:Lahni;

    .line 2
    .line 3
    const/16 v1, 0xeb

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkau;->u:Lahng;

    .line 10
    .line 11
    return-void
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkau;->t:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lazrf;->a:Lazrf;

    .line 7
    .line 8
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p1, Lazrf;

    .line 19
    .line 20
    iget v4, p1, Lazrf;->c:I

    .line 21
    .line 22
    const/high16 v5, 0x2000000

    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, p1, Lazrf;->c:I

    .line 26
    .line 27
    iput-wide v2, p1, Lazrf;->N:J

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p1, Lazrf;

    .line 35
    .line 36
    iget v2, p1, Lazrf;->e:I

    .line 37
    .line 38
    const/high16 v3, 0x20000000

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, p1, Lazrf;->e:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lazrf;->aq:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lazrf;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkau;->t:Lahng;

    .line 55
    .line 56
    const-string p2, "aft"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lahng;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lkau;->t:Lahng;

    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkau;->l:Lahng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkau;->l:Lahng;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "aft_e"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkau;->a:Lahni;

    .line 2
    .line 3
    const/16 v1, 0xf1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkau;->l:Lahng;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkau;->a:Lahni;

    .line 2
    .line 3
    const/16 v1, 0x13f

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkau;->r:Lahng;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lazrd;Z)V
    .locals 4

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazrf;

    .line 13
    .line 14
    iget v2, v1, Lazrf;->e:I

    .line 15
    .line 16
    const/high16 v3, 0x20000000

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v1, Lazrf;->e:I

    .line 20
    .line 21
    iput-boolean p2, v1, Lazrf;->aq:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast p2, Lazrf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lazrf;->ah:Lazrd;

    .line 34
    .line 35
    iget p1, p2, Lazrf;->e:I

    .line 36
    .line 37
    or-int/lit16 p1, p1, 0x100

    .line 38
    .line 39
    iput p1, p2, Lazrf;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lazrf;

    .line 46
    .line 47
    iget-object p2, p0, Lkau;->a:Lahni;

    .line 48
    .line 49
    const/16 v0, 0x93

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lahni;->m(I)Lahng;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lkau;->t:Lahng;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lahng;->c(Lazrf;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
