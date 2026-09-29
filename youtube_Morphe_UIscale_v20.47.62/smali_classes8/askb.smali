.class public final Laskb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field static final b:[J

.field public static final c:[J

.field static final d:[[Lasjy;

.field public static final e:[Lasjy;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laskb;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Laskb;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Laskb;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v5, 0x4

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Laskb;->i:Ljava/math/BigInteger;

    .line 92
    .line 93
    new-instance v1, Lasud;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v1, v7}, Lasud;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide/16 v6, 0x5

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v1, Lasud;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v1, Lasud;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/math/BigInteger;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-wide/16 v7, 0x3

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-wide/16 v8, 0x8

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_0

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_0
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_1
    iput-object v7, v1, Lasud;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v3}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Laske;->h([B)[J

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Laskb;->a:[J

    .line 234
    .line 235
    invoke-static {v4}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Laske;->h([B)[J

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sput-object v2, Laskb;->b:[J

    .line 244
    .line 245
    invoke-static {v0}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Laske;->h([B)[J

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Laskb;->c:[J

    .line 254
    .line 255
    new-array v0, v6, [I

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    aput v3, v0, v2

    .line 261
    .line 262
    const/16 v2, 0x20

    .line 263
    .line 264
    aput v2, v0, v5

    .line 265
    .line 266
    const-class v4, Lasjy;

    .line 267
    .line 268
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [[Lasjy;

    .line 273
    .line 274
    sput-object v0, Laskb;->d:[[Lasjy;

    .line 275
    .line 276
    move-object v4, v1

    .line 277
    move v0, v5

    .line 278
    :goto_0
    if-ge v0, v2, :cond_4

    .line 279
    .line 280
    move-object v7, v4

    .line 281
    move v6, v5

    .line 282
    :goto_1
    if-ge v6, v3, :cond_2

    .line 283
    .line 284
    sget-object v8, Laskb;->d:[[Lasjy;

    .line 285
    .line 286
    aget-object v8, v8, v0

    .line 287
    .line 288
    invoke-static {v7}, Laskb;->b(Lasud;)Lasjy;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v8, v6

    .line 293
    .line 294
    invoke-static {v7, v4}, Laskb;->c(Lasud;Lasud;)Lasud;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    move v6, v5

    .line 302
    :goto_2
    if-ge v6, v3, :cond_3

    .line 303
    .line 304
    invoke-static {v4, v4}, Laskb;->c(Lasud;Lasud;)Lasud;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    invoke-static {v1, v1}, Laskb;->c(Lasud;Lasud;)Lasud;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v2, v3, [Lasjy;

    .line 319
    .line 320
    sput-object v2, Laskb;->e:[Lasjy;

    .line 321
    .line 322
    :goto_3
    if-ge v5, v3, :cond_5

    .line 323
    .line 324
    invoke-static {v1}, Laskb;->b(Lasud;)Lasjy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v4, Laskb;->e:[Lasjy;

    .line 329
    .line 330
    aput-object v2, v4, v5

    .line 331
    .line 332
    invoke-static {v1, v0}, Laskb;->c(Lasud;Lasud;)Lasud;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v0, v3

    .line 21
    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    aput-byte v2, v0, v3

    .line 27
    .line 28
    aput-byte p0, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static b(Lasud;)Lasjy;
    .locals 6

    .line 1
    new-instance v0, Lasjy;

    .line 2
    .line 3
    iget-object v1, p0, Lasud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lasud;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/math/BigInteger;

    .line 8
    .line 9
    check-cast v1, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laskb;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Laske;->h([B)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lasud;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lasud;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    check-cast v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Laske;->h([B)[J

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Laskb;->h:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v5, p0, Lasud;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lasud;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Laskb;->a(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Laske;->h([B)[J

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lasjy;-><init>([J[J[J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static c(Lasud;Lasud;)Lasud;
    .locals 6

    .line 1
    new-instance v0, Lasud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasud;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laskb;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lasud;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lasud;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/math/BigInteger;

    .line 14
    .line 15
    check-cast v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lasud;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lasud;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Laskb;->f:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lasud;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p1, Lasud;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/math/BigInteger;

    .line 52
    .line 53
    check-cast v3, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lasud;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lasud;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/math/BigInteger;

    .line 64
    .line 65
    check-cast v4, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lasud;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lasud;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p1, Lasud;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/math/BigInteger;

    .line 100
    .line 101
    check-cast v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p0, p0, Lasud;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Lasud;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/math/BigInteger;

    .line 112
    .line 113
    check-cast p0, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v0, Lasud;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0
.end method
