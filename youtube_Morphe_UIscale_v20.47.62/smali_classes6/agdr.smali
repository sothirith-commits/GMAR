.class public final Lagdr;
.super Laftn;
.source "PG"


# instance fields
.field public B:Larif;

.field public C:Larif;

.field public D:Ljava/lang/String;

.field public E:Layyz;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "suggest"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Largr;->a:Largr;

    .line 8
    .line 9
    iput-object p1, p0, Lagdr;->B:Larif;

    .line 10
    .line 11
    iput-object p1, p0, Lagdr;->C:Larif;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrv;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lagdr;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layzb;->a:Layzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdr;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Layzb;

    .line 17
    .line 18
    iget v3, v2, Layzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Layzb;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Layzb;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lagdr;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Layzb;

    .line 34
    .line 35
    iget v3, v2, Layzb;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    iput v3, v2, Layzb;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Layzb;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lagdr;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lagdr;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Layzb;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, v2, Layzb;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Layzb;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Layzb;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lagdr;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lagdr;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Layzb;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v2, Layzb;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Layzb;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Layzb;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lagdr;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lagdr;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Layzb;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Layzb;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x100

    .line 122
    .line 123
    iput v3, v2, Layzb;->b:I

    .line 124
    .line 125
    iput-object v1, v2, Layzb;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, p0, Lagdr;->f:I

    .line 128
    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Layzb;

    .line 135
    .line 136
    iget v3, v2, Layzb;->b:I

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x200

    .line 139
    .line 140
    iput v3, v2, Layzb;->b:I

    .line 141
    .line 142
    iput v1, v2, Layzb;->l:I

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lagdr;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lagdr;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v2, Layzb;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, v2, Layzb;->b:I

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0x80

    .line 167
    .line 168
    iput v3, v2, Layzb;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Layzb;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget v1, p0, Lagdr;->g:I

    .line 173
    .line 174
    if-ltz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Layzb;

    .line 182
    .line 183
    iget v3, v2, Layzb;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x40

    .line 186
    .line 187
    iput v3, v2, Layzb;->b:I

    .line 188
    .line 189
    iput v1, v2, Layzb;->i:I

    .line 190
    .line 191
    :cond_5
    iget-object v1, p0, Lagdr;->B:Larif;

    .line 192
    .line 193
    invoke-virtual {v1}, Larif;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Layza;->a:Layza;

    .line 200
    .line 201
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lagdr;->B:Larif;

    .line 206
    .line 207
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lagdq;

    .line 212
    .line 213
    iget v2, v2, Lagdq;->a:I

    .line 214
    .line 215
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v3, Layza;

    .line 221
    .line 222
    iget v4, v3, Layza;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, v3, Layza;->b:I

    .line 227
    .line 228
    iput v2, v3, Layza;->c:I

    .line 229
    .line 230
    iget-object v2, p0, Lagdr;->B:Larif;

    .line 231
    .line 232
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lagdq;

    .line 237
    .line 238
    iget v2, v2, Lagdq;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v3, Layza;

    .line 246
    .line 247
    iget v4, v3, Layza;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    iput v4, v3, Layza;->b:I

    .line 252
    .line 253
    iput v2, v3, Layza;->d:I

    .line 254
    .line 255
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Layza;

    .line 260
    .line 261
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v2, Layzb;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Layzb;->m:Layza;

    .line 272
    .line 273
    iget v1, v2, Layzb;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x400

    .line 276
    .line 277
    iput v1, v2, Layzb;->b:I

    .line 278
    .line 279
    :cond_6
    iget-object v1, p0, Lagdr;->C:Larif;

    .line 280
    .line 281
    invoke-virtual {v1}, Larif;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, p0, Lagdr;->C:Larif;

    .line 288
    .line 289
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v2, Layzb;

    .line 299
    .line 300
    check-cast v1, Lazaw;

    .line 301
    .line 302
    iget v1, v1, Lazaw;->c:I

    .line 303
    .line 304
    iput v1, v2, Layzb;->n:I

    .line 305
    .line 306
    iget v1, v2, Layzb;->b:I

    .line 307
    .line 308
    or-int/lit16 v1, v1, 0x800

    .line 309
    .line 310
    iput v1, v2, Layzb;->b:I

    .line 311
    .line 312
    :cond_7
    iget-object v1, p0, Lagdr;->D:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    iget-object v1, p0, Lagdr;->D:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v2, Layzb;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v3, v2, Layzb;->b:I

    .line 333
    .line 334
    or-int/lit8 v3, v3, 0x20

    .line 335
    .line 336
    iput v3, v2, Layzb;->b:I

    .line 337
    .line 338
    iput-object v1, v2, Layzb;->h:Ljava/lang/String;

    .line 339
    .line 340
    :cond_8
    iget-object v1, p0, Lagdr;->E:Layyz;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v2, Layzb;

    .line 350
    .line 351
    iput-object v1, v2, Layzb;->o:Layyz;

    .line 352
    .line 353
    iget v1, v2, Layzb;->b:I

    .line 354
    .line 355
    or-int/lit16 v1, v1, 0x1000

    .line 356
    .line 357
    iput v1, v2, Layzb;->b:I

    .line 358
    .line 359
    :cond_9
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lagdr;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
