.class public final synthetic Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lbjcw;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lbjcw;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvf;->a:Lbjcw;

    .line 5
    .line 6
    iput-object p2, p0, Ladvf;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjet;

    .line 6
    .line 7
    iget v1, v0, Lbjet;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbjet;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbjer;->a:Lbjer;

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Lbjer;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbjet;

    .line 26
    .line 27
    iget-object v0, v0, Lbjet;->e:Lbauy;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbauy;->a:Lbauy;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lbauy;->c:Latrd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Latrd;->a:Latrd;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ladvf;->a:Lbjcw;

    .line 40
    .line 41
    iget-object v3, v1, Lbjcw;->h:Latrd;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Latrd;->a:Latrd;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 52
    .line 53
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbjet;

    .line 56
    .line 57
    iget-object v0, v0, Lbjet;->e:Lbauy;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lbauy;->a:Lbauy;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Lbauy;->d:Latrd;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Latrd;->a:Latrd;

    .line 68
    .line 69
    :cond_5
    iget-object v3, v1, Lbjcw;->i:Latrd;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Latrd;->a:Latrd;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v0, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1d

    .line 80
    .line 81
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbjet;

    .line 84
    .line 85
    iget v3, v0, Lbjet;->c:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lbjet;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbjer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    sget-object v0, Lbjer;->a:Lbjer;

    .line 95
    .line 96
    :goto_1
    iget-object v0, v0, Lbjer;->c:Laxvb;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Laxvb;->a:Laxvb;

    .line 101
    .line 102
    :cond_8
    iget-object v0, v0, Laxvb;->f:Laxux;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Laxux;->a:Laxux;

    .line 107
    .line 108
    :cond_9
    iget-object v3, p0, Ladvf;->b:Landroid/util/Size;

    .line 109
    .line 110
    invoke-static {v0, v3}, Laegg;->bZ(Laxux;Landroid/util/Size;)Lacjo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_a
    iget-wide v3, v1, Lbjcw;->m:D

    .line 119
    .line 120
    double-to-float v3, v3

    .line 121
    iget v4, v0, Lacjo;->c:F

    .line 122
    .line 123
    invoke-static {v4, v3}, Laegg;->cc(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1d

    .line 128
    .line 129
    iget-object v3, v0, Lacjo;->a:Lbjdm;

    .line 130
    .line 131
    iget v4, v3, Lbjdm;->c:F

    .line 132
    .line 133
    iget-object v5, v1, Lbjcw;->j:Lbjdm;

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    sget-object v5, Lbjdm;->a:Lbjdm;

    .line 138
    .line 139
    :cond_b
    iget v5, v5, Lbjdm;->c:F

    .line 140
    .line 141
    invoke-static {v4, v5}, Laegg;->cc(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1d

    .line 146
    .line 147
    iget v3, v3, Lbjdm;->d:F

    .line 148
    .line 149
    iget-object v4, v1, Lbjcw;->j:Lbjdm;

    .line 150
    .line 151
    if-nez v4, :cond_c

    .line 152
    .line 153
    sget-object v4, Lbjdm;->a:Lbjdm;

    .line 154
    .line 155
    :cond_c
    iget v4, v4, Lbjdm;->d:F

    .line 156
    .line 157
    invoke-static {v3, v4}, Laegg;->cc(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1d

    .line 162
    .line 163
    iget-object v0, v0, Lacjo;->b:Lbjdl;

    .line 164
    .line 165
    iget v3, v0, Lbjdl;->c:F

    .line 166
    .line 167
    iget-object v4, v1, Lbjcw;->k:Lbjdl;

    .line 168
    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    sget-object v4, Lbjdl;->a:Lbjdl;

    .line 172
    .line 173
    :cond_d
    iget v4, v4, Lbjdl;->c:F

    .line 174
    .line 175
    iget-object v5, v1, Lbjcw;->p:Lbjdk;

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    .line 179
    sget-object v5, Lbjdk;->a:Lbjdk;

    .line 180
    .line 181
    :cond_e
    iget v5, v5, Lbjdk;->c:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    mul-float/2addr v4, v5

    .line 185
    invoke-static {v3, v4}, Laegg;->cc(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1d

    .line 190
    .line 191
    iget v0, v0, Lbjdl;->d:F

    .line 192
    .line 193
    iget-object v3, v1, Lbjcw;->k:Lbjdl;

    .line 194
    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    sget-object v3, Lbjdl;->a:Lbjdl;

    .line 198
    .line 199
    :cond_f
    iget v3, v3, Lbjdl;->d:F

    .line 200
    .line 201
    iget-object v4, v1, Lbjcw;->p:Lbjdk;

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    sget-object v4, Lbjdk;->a:Lbjdk;

    .line 206
    .line 207
    :cond_10
    iget v4, v4, Lbjdk;->d:I

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    mul-float/2addr v3, v4

    .line 211
    invoke-static {v0, v3}, Laegg;->cc(FF)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1d

    .line 216
    .line 217
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbjet;

    .line 220
    .line 221
    iget v0, p1, Lbjet;->c:I

    .line 222
    .line 223
    if-ne v0, v2, :cond_11

    .line 224
    .line 225
    iget-object p1, p1, Lbjet;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbjer;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_11
    sget-object p1, Lbjer;->a:Lbjer;

    .line 231
    .line 232
    :goto_2
    iget-object p1, p1, Lbjer;->c:Laxvb;

    .line 233
    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    sget-object p1, Laxvb;->a:Laxvb;

    .line 237
    .line 238
    :cond_12
    iget v0, p1, Laxvb;->c:I

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    if-ne v0, v3, :cond_13

    .line 243
    .line 244
    iget-object p1, p1, Laxvb;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Laxuy;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_13
    sget-object p1, Laxuy;->a:Laxuy;

    .line 250
    .line 251
    :goto_3
    iget v0, v1, Lbjcw;->c:I

    .line 252
    .line 253
    const/16 v3, 0x65

    .line 254
    .line 255
    if-ne v0, v3, :cond_14

    .line 256
    .line 257
    iget-object v0, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbjcs;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_14
    sget-object v0, Lbjcs;->a:Lbjcs;

    .line 263
    .line 264
    :goto_4
    iget v1, p1, Laxuy;->d:I

    .line 265
    .line 266
    invoke-static {v1}, Lbfve;->a(I)Lbfve;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_15

    .line 271
    .line 272
    sget-object v1, Lbfve;->a:Lbfve;

    .line 273
    .line 274
    :cond_15
    iget v3, v0, Lbjcs;->h:I

    .line 275
    .line 276
    invoke-static {v3}, Lbiwh;->a(I)Lbiwh;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    sget-object v3, Lbiwh;->a:Lbiwh;

    .line 283
    .line 284
    :cond_16
    iget v1, v1, Lbfve;->m:I

    .line 285
    .line 286
    iget v3, v3, Lbiwh;->m:I

    .line 287
    .line 288
    if-ne v1, v3, :cond_1d

    .line 289
    .line 290
    iget-object v1, p1, Laxuy;->f:Lbeqh;

    .line 291
    .line 292
    if-nez v1, :cond_17

    .line 293
    .line 294
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 295
    .line 296
    :cond_17
    iget-object v3, v0, Lbjcs;->e:Latwh;

    .line 297
    .line 298
    if-nez v3, :cond_18

    .line 299
    .line 300
    sget-object v3, Latwh;->a:Latwh;

    .line 301
    .line 302
    :cond_18
    invoke-static {v1, v3}, Laegg;->ca(Lbeqh;Latwh;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    iget-object v1, p1, Laxuy;->g:Lbeqh;

    .line 309
    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 313
    .line 314
    :cond_19
    iget-object v3, v0, Lbjcs;->f:Latwh;

    .line 315
    .line 316
    if-nez v3, :cond_1a

    .line 317
    .line 318
    sget-object v3, Latwh;->a:Latwh;

    .line 319
    .line 320
    :cond_1a
    invoke-static {v1, v3}, Laegg;->ca(Lbeqh;Latwh;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    iget-object v1, p1, Laxuy;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v0, Lbjcs;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1d

    .line 335
    .line 336
    iget p1, p1, Laxuy;->h:I

    .line 337
    .line 338
    invoke-static {p1}, Laqzk;->aC(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_1b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_1b
    move v2, p1

    .line 346
    :goto_5
    invoke-static {v2}, Laqzk;->aB(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget v0, v0, Lbjcs;->i:I

    .line 351
    .line 352
    invoke-static {v0}, Lbivq;->a(I)Lbivq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_1c

    .line 357
    .line 358
    sget-object v0, Lbivq;->a:Lbivq;

    .line 359
    .line 360
    :cond_1c
    iget v0, v0, Lbivq;->e:I

    .line 361
    .line 362
    if-ne p1, v0, :cond_1d

    .line 363
    .line 364
    const/4 p1, 0x1

    .line 365
    return p1

    .line 366
    :cond_1d
    :goto_6
    const/4 p1, 0x0

    .line 367
    return p1
.end method
