.class final Lmtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llab;


# instance fields
.field final synthetic a:Lmtt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmtt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtn;->a:Lmtt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llae;)V
    .locals 7

    .line 1
    iget v0, p0, Lmtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbfws;->a:Lbfws;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Llae;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbfws;

    .line 25
    .line 26
    iget v3, v2, Lbfws;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbfws;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbfws;->c:Latqt;

    .line 33
    .line 34
    iget-object v1, p0, Lmtn;->a:Lmtt;

    .line 35
    .line 36
    iget-object v2, v1, Lmtt;->I:Lbjys;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjys;->dR()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lmtt;->K:Lspg;

    .line 45
    .line 46
    sget-object v4, Laaug;->aZ:Laaug;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lspg;->d(Laaug;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v1, Lmtt;->c:Lanuw;

    .line 52
    .line 53
    instance-of v4, v3, Lnpu;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Llae;->a()Lazoe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v3, Lnpu;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lnpu;->v(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Lbjys;->dK()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lavsj;->a:Lavsj;

    .line 78
    .line 79
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lavsn;->a:Lavsn;

    .line 84
    .line 85
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    int-to-long v4, p1

    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p1, Lavsn;

    .line 96
    .line 97
    iget v6, p1, Lavsn;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    iput v6, p1, Lavsn;->b:I

    .line 102
    .line 103
    iput-wide v4, p1, Lavsn;->c:J

    .line 104
    .line 105
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lavsj;

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lavsn;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Lavsj;->g:Lavsn;

    .line 122
    .line 123
    iget v3, p1, Lavsj;->c:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x40

    .line 126
    .line 127
    iput v3, p1, Lavsj;->c:I

    .line 128
    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast p1, Lbfws;

    .line 135
    .line 136
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lavsj;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, p1, Lbfws;->i:Lavsj;

    .line 146
    .line 147
    iget v2, p1, Lbfws;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x40

    .line 150
    .line 151
    iput v2, p1, Lbfws;->b:I

    .line 152
    .line 153
    :cond_1
    iget-object p1, v1, Lmtt;->Q:Lahli;

    .line 154
    .line 155
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lahlh;

    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbfws;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lahlh;-><init>(Lbfws;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    sget-object v0, Lbfws;->a:Lbfws;

    .line 175
    .line 176
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Llae;->e()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v2, Lbfws;

    .line 194
    .line 195
    iget v3, v2, Lbfws;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    iput v3, v2, Lbfws;->b:I

    .line 200
    .line 201
    iput-object v1, v2, Lbfws;->c:Latqt;

    .line 202
    .line 203
    iget-object v1, p0, Lmtn;->a:Lmtt;

    .line 204
    .line 205
    iget-object v2, v1, Lmtt;->I:Lbjys;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbjys;->dR()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget-object v3, v1, Lmtt;->K:Lspg;

    .line 214
    .line 215
    sget-object v4, Laaug;->aZ:Laaug;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lspg;->d(Laaug;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v3, v1, Lmtt;->c:Lanuw;

    .line 221
    .line 222
    instance-of v4, v3, Lnpu;

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Llae;->a()Lazoe;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v3, Lnpu;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lnpu;->v(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2}, Lbjys;->dE()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    new-instance v4, Lmto;

    .line 247
    .line 248
    invoke-direct {v4, v3, p1}, Lmto;-><init>(ILlae;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v1, Lmtt;->A:Lmto;

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v2}, Lbjys;->dK()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    sget-object p1, Lavsj;->a:Lavsj;

    .line 260
    .line 261
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v2, Lavsn;->a:Lavsn;

    .line 266
    .line 267
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    int-to-long v3, v3

    .line 272
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v5, Lavsn;

    .line 278
    .line 279
    iget v6, v5, Lavsn;->b:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    iput v6, v5, Lavsn;->b:I

    .line 284
    .line 285
    iput-wide v3, v5, Lavsn;->c:J

    .line 286
    .line 287
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v3, Lavsj;

    .line 293
    .line 294
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lavsn;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v3, Lavsj;->g:Lavsn;

    .line 304
    .line 305
    iget v2, v3, Lavsj;->c:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x40

    .line 308
    .line 309
    iput v2, v3, Lavsj;->c:I

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v2, Lbfws;

    .line 317
    .line 318
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lavsj;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, v2, Lbfws;->i:Lavsj;

    .line 328
    .line 329
    iget p1, v2, Lbfws;->b:I

    .line 330
    .line 331
    or-int/lit8 p1, p1, 0x40

    .line 332
    .line 333
    iput p1, v2, Lbfws;->b:I

    .line 334
    .line 335
    :cond_5
    iget-object p1, v1, Lmtt;->Q:Lahli;

    .line 336
    .line 337
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Lahlh;

    .line 342
    .line 343
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbfws;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lahlh;-><init>(Lbfws;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final b(Lavuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
