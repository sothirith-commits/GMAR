.class public final synthetic Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lawrd;

.field public final synthetic c:Lavxj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lawzr;

.field public final synthetic f:Lbhoa;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lawrd;Lavxj;Ljava/lang/String;Lawzr;Lbhoa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlj;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlj;->b:Lawrd;

    .line 7
    .line 8
    iput-object p3, p0, Lmlj;->c:Lavxj;

    .line 9
    .line 10
    iput-object p4, p0, Lmlj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmlj;->e:Lawzr;

    .line 13
    .line 14
    iput-object p6, p0, Lmlj;->f:Lbhoa;

    .line 15
    .line 16
    iput-object p7, p0, Lmlj;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmlj;->c:Lavxj;

    .line 8
    .line 9
    iget-object v1, p0, Lmlj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmlj;->f:Lbhoa;

    .line 12
    .line 13
    iget-object v3, p0, Lmlj;->e:Lawzr;

    .line 14
    .line 15
    iget-object v4, p0, Lmlj;->b:Lawrd;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Lawrd;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lawrd;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v4, Lawrd;->k:Lawrc;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lawrc;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, v4, Lawrd;->l:Lawqp;

    .line 43
    .line 44
    sget-object v6, Lawqp;->h:Lawqp;

    .line 45
    .line 46
    if-ne p1, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lawrd;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {v3}, Lawzr;->m()Lawzw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v1}, Lawzw;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lawqp;->c:Lawqp;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lavxj;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lawzr;->n()Laxab;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, v5}, Laxab;->q(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lawrd;->a:Lawqx;

    .line 90
    .line 91
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lawqd;

    .line 97
    .line 98
    iput-object p1, v1, Lawqd;->a:Lawqx;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lawrk;->b(Lbhoa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lawrk;->a()Lawrl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lmlj;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lmlj;->a:Lmmf;

    .line 115
    .line 116
    iget-object v7, v4, Lawrd;->a:Lawqx;

    .line 117
    .line 118
    const-string v8, "PPSV"

    .line 119
    .line 120
    invoke-static {p1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const-string v8, "PPSE"

    .line 128
    .line 129
    invoke-static {p1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_5
    iget-object p1, v6, Lmmf;->i:Llic;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Llic;->d(Lawqx;)Lbvxf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v8, Lbvxf;->c:Lbvxf;

    .line 142
    .line 143
    if-ne p1, v8, :cond_7

    .line 144
    .line 145
    invoke-static {v7}, Llic;->c(Lawqx;)Lbvuz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lbvuz;->a:Lbvuz;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbvuy;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, Lbvuy;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v4, Lbvuz;

    .line 166
    .line 167
    iget v6, v4, Lbvuz;->b:I

    .line 168
    .line 169
    and-int/lit16 v6, v6, -0x401

    .line 170
    .line 171
    iput v6, v4, Lbvuz;->b:I

    .line 172
    .line 173
    iput v9, v4, Lbvuz;->k:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbvuz;

    .line 180
    .line 181
    :goto_2
    iget-object v4, v7, Lawqx;->e:Lbvyx;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbvyw;

    .line 188
    .line 189
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v4, Lbvyw;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v6, Lbvyx;

    .line 195
    .line 196
    invoke-static {}, Lbvyx;->emptyProtobufList()Lbkok;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v6, Lbvyx;->p:Lbkok;

    .line 201
    .line 202
    sget-object v6, Lbvyv;->a:Lbvyv;

    .line 203
    .line 204
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lbvyu;

    .line 209
    .line 210
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v6, Lbvyu;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v8, Lbvyv;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, v8, Lbvyv;->c:Lbvuz;

    .line 221
    .line 222
    iget p1, v8, Lbvyv;->b:I

    .line 223
    .line 224
    or-int/2addr p1, v5

    .line 225
    iput p1, v8, Lbvyv;->b:I

    .line 226
    .line 227
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbvyv;

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Lbvyw;->a(Lbvyv;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbvyx;

    .line 241
    .line 242
    invoke-static {p1}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lavxj;->N(Lawqx;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lawzr;->n()Laxab;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v1, v9}, Laxab;->q(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lawqd;

    .line 262
    .line 263
    iput-object v7, v0, Lawqd;->a:Lawqx;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lawrk;->b(Lbhoa;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lawrk;->a()Lawrl;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_7
    iget-boolean p1, v4, Lawrd;->e:Z

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lavxj;->T(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-interface {v3}, Lawzr;->n()Laxab;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1, v1, v9}, Laxab;->q(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lawqd;

    .line 300
    .line 301
    iput-object v7, v0, Lawqd;->a:Lawqx;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lawrk;->b(Lbhoa;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lawrk;->a()Lawrl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_8
    iget-object p1, v6, Lmmf;->f:Laijd;

    .line 316
    .line 317
    new-instance v0, Lawec;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v0, v1, v2}, Lawec;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_9
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, Lawqd;

    .line 337
    .line 338
    iput-object v7, v0, Lawqd;->a:Lawqx;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lawrk;->b(Lbhoa;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lawrk;->a()Lawrl;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1
.end method
