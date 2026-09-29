.class public final Lackv;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacil;Ljava/util/Map;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lackv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lackv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lackv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lauct;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lackv;->d:I

    iput-object p1, p0, Lackv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lackv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Laudo;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Lackv;->d:I

    iput-object p1, p0, Lackv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lackv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmce;Lackx;Lbmar;I)V
    .locals 0

    .line 14
    iput p4, p0, Lackv;->d:I

    iput-object p1, p0, Lackv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lackv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lackv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lafgx;

    .line 12
    .line 13
    check-cast p2, Lbmar;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    check-cast p1, Lackv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lackv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lafgw;

    .line 29
    .line 30
    check-cast p2, Lbmar;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    check-cast p1, Lackv;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lackv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lacis;

    .line 46
    .line 47
    check-cast p2, Lbmar;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Lackv;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lackv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbheq;

    .line 63
    .line 64
    check-cast p2, Lbmar;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lblyx;->a:Lblyx;

    .line 71
    .line 72
    check-cast p1, Lackv;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lackv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lackv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lackv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lafgx;

    .line 17
    .line 18
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lackv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lafgx;

    .line 36
    .line 37
    check-cast v0, Laudo;

    .line 38
    .line 39
    iput-object v0, v3, Lafgx;->c:Laudo;

    .line 40
    .line 41
    iget v0, v3, Lafgx;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, v3, Lafgx;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lafgx;

    .line 57
    .line 58
    iget v3, v1, Lafgx;->b:I

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v1, Lafgx;->b:I

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lafgx;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Laaud;->cy(Latro;)Lafgx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lackv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lafgw;

    .line 78
    .line 79
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lackv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Lafgw;

    .line 97
    .line 98
    check-cast v0, Lauct;

    .line 99
    .line 100
    iput-object v0, v3, Lafgw;->c:Lauct;

    .line 101
    .line 102
    iget v0, v3, Lafgw;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, v3, Lafgw;->b:I

    .line 106
    .line 107
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v1, Lafgw;

    .line 118
    .line 119
    iget v3, v1, Lafgw;->b:I

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    iput v2, v1, Lafgw;->b:I

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, Lafgw;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Laaud;->cz(Latro;)Lafgw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lackv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lacis;

    .line 139
    .line 140
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lackv;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lacil;

    .line 150
    .line 151
    invoke-virtual {v0}, Lacil;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-eq v0, v1, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    if-eq v0, v1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v1, Lacis;

    .line 174
    .line 175
    iget-object v2, v1, Lacis;->g:Lattd;

    .line 176
    .line 177
    iget-boolean v3, v2, Lattd;->b:Z

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v1, Lacis;->g:Lattd;

    .line 186
    .line 187
    :cond_3
    iget-object v1, v1, Lacis;->g:Lattd;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v1, Lacis;

    .line 201
    .line 202
    iget-object v2, v1, Lacis;->f:Lattd;

    .line 203
    .line 204
    iget-boolean v3, v2, Lattd;->b:Z

    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v1, Lacis;->f:Lattd;

    .line 213
    .line 214
    :cond_5
    iget-object v1, v1, Lacis;->f:Lattd;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v1, Lacis;

    .line 228
    .line 229
    iget-object v2, v1, Lacis;->e:Lattd;

    .line 230
    .line 231
    iget-boolean v3, v2, Lattd;->b:Z

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, Lacis;->e:Lattd;

    .line 240
    .line 241
    :cond_7
    iget-object v1, v1, Lacis;->e:Lattd;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v1, Lacis;

    .line 255
    .line 256
    iget-object v2, v1, Lacis;->d:Lattd;

    .line 257
    .line 258
    iget-boolean v3, v2, Lattd;->b:Z

    .line 259
    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, Lacis;->d:Lattd;

    .line 267
    .line 268
    :cond_9
    iget-object v1, v1, Lacis;->d:Lattd;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lackv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbheq;

    .line 287
    .line 288
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Latfp;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 303
    .line 304
    check-cast v0, Lbheq;

    .line 305
    .line 306
    iget-object v0, v0, Lbheq;->b:Latsn;

    .line 307
    .line 308
    invoke-interface {v0}, Latsn;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lackv;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lackx;

    .line 315
    .line 316
    iget-object v2, v2, Lackx;->a:Labjh;

    .line 317
    .line 318
    invoke-interface {v2, v1}, Labjh;->k(I)Lajlx;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v2, Labja;->a:I

    .line 323
    .line 324
    if-gtz v0, :cond_b

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    const-wide/16 v2, 0x1

    .line 330
    .line 331
    :goto_1
    const v0, 0x100dd

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v2, v3}, Lajlx;->f(IJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lajlx;->e()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lackv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lackv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lackv;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Laudo;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v1, v0, p2, v3}, Lackv;-><init>(Laudo;Ljava/lang/String;Lbmar;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lackv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lackv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lackv;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, Lauct;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, p2, v2}, Lackv;-><init>(Lauct;Ljava/lang/String;Lbmar;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, Lackv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v0, p0, Lackv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lackv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lackv;

    .line 47
    .line 48
    check-cast v0, Lacil;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, p2, v1}, Lackv;-><init>(Lacil;Ljava/util/Map;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lackv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    new-instance v0, Lackv;

    .line 57
    .line 58
    iget-object v1, p0, Lackv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lackv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lackx;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, p2, v3}, Lackv;-><init>(Lbmce;Lackx;Lbmar;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lackv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method
